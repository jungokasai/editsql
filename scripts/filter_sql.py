import json
import pickle

filename = 'logs/spider_editsql_train_plus10/valid_use_predicted_queries_predictions.json'
data = []
ids = []
with open(filename, 'r') as fin:
    for line in fin:
        data.append(json.loads(line))
for datum in data:
    #ids.append(datum['identifier'])
    ids.append(datum['input_seq'])
ids = sorted(ids)

for i in range(10):
    print(i)
    filename = 'logs/spider_editsql_train_plus{}/valid_use_predicted_queries_predictions.json'.format(i)
    outfile = 'logs/spider_editsql_train_plus{}/valid_use_predicted_queries_predictions_filtered.json'.format(i) 
    with open(filename, 'r') as fin:
        with open(outfile, 'w') as fout:
            for line in fin:
                indict = json.loads(line)
                if indict['input_seq'] in ids:
                    fout.write(line)

#filename = 'logs_spider_editsql/valid_use_predicted_queries_predictions.json'
#outfile = 'logs_spider_editsql/valid_use_predicted_queries_predictions_filtered.json'
#with open(filename, 'r') as fin:
#    with open(outfile, 'w') as fout:
#        for line in fin:
#            indict = json.loads(line)
#            if indict['identifier'] in ids:
#                fout.write(line)
