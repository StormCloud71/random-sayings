# -*- coding: utf-8 -*-
# A very simple Flask Hello World app for you to get started with...
import MySQLdb as mdb
from flask import Flask,render_template

app = Flask(__name__)

@app.route('/')
def Random_saying():
    con=mdb.connect('stormcloud71.mysql.pythonanywhere-services.com','stormcloud71','arumba_v1ct0r1a','stormcloud71$app_storage')
    cur=con.cursor()
    cur.execute("select saying from sayings order by rand() limit 1;")
    q=cur.fetchall()
    con.close()
    my_saying=q[0][0]
    return render_template ('index.html',random_saying=my_saying)
