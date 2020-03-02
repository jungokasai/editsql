import pickle, json
import IPython as ipy

with open('data/spider_data_removefrom_train_plus6/dev.pkl', 'rb') as fin:
    data = pickle.load(fin)
sqls = []
output = []
gold = []
for i in range(len(data)):
    sql = data[i]['final']['sql']
    sqls.append(sql.strip())
with open('dev_gold.sql', 'wt') as fout:
    for sql in sqls:
        fout.write(sql)
        fout.write('\n')
#for out in output:
#    if out in sqls:
#        gold.append(out)
#ipy.embed()
#print(gold)
#print(len(gold))
        
with open('logs/spider_editsql_train_plus6/valid_use_predicted_queries_predictions.json') as fin:
    data = json.load(fin)
sqls = []
output = []
gold = []
for i in range(len(data)):
    sql = data[i]['final']['sql']
    sqls.append(sql.strip())
with open('dev_pred.sql', 'wt') as fout:
    for sql in sqls:
        fout.write(sql)
        fout.write('\n')
