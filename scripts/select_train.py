import pickle
import random
import json
random.seed(111)
#
##filename = 'processed_data_spider_removefrom/validation.pkl'
#filename = 'data/spider_train_plus/dev.json'
#with open(filename, 'rt') as fin:
#    data = json.load(fin)
#filename = 'data/spider_train_plus/dev_gold.sql'
#with open(filename, 'rt') as fin:
#    data_gold = fin.readlines()
#all_data = {}
#import IPython as ipy
#ipy.embed()
#for point in zip(data, data_gold):
#    if point[0]['db_id'] in all_data:
#        all_data[point[0]['db_id']].append(point)
#    else:
#        all_data[point[0]['db_id']] = [point]
#train_data = []
#train_data_gold = []
#dev_data = []
#dev_data_gold = []
#for db in all_data.keys():
#    db_data = all_data[db]
#    random.shuffle(db_data)
#    if len(db_data) < 3:
#        print('less than 3')
#    train_data.extend([x[0] for x in db_data[:3]])
#    train_data_gold.extend([x[1] for x in db_data[:3]])
#    dev_data.extend([x[0] for x in db_data[3:]])
#    dev_data_gold.extend([x[1] for x in db_data[3:]])
#with open('train_add.json', 'wt') as fout:
#    json.dump(train_data, fout, indent=4, separators=(',', ': '), sort_keys=True)
#    fout.write('\n')
#with open('train_add_gold.sql', 'wt') as fout:
#    fout.write(''.join(train_data_gold))
#with open('dev_new.json', 'wt') as fout:
#    json.dump(dev_data, fout, indent=4, separators=(',', ': '), sort_keys=True)
#    fout.write('\n')
#with open('dev_new_gold.sql', 'wt') as fout:
#    fout.write(''.join(dev_data_gold))

k = 10
filename = 'data/spider_data_removefrom_train_plus{}/dev.pkl'.format(k)
with open(filename, 'rb') as fin:
    data = pickle.load(fin)
all_data = {}
for point in data:
    if point['database_id'] in all_data:
        all_data[point['database_id']].append(point)
    else:
        all_data[point['database_id']] = [point]
train_data = []
dev_data = []
for db in all_data.keys():
    db_data = all_data[db]
    random.shuffle(db_data)
    if len(db_data) < k:
        print('less than {}'.format(k))
    train_data.extend([x for x in db_data[:k]])
    dev_data.extend([x for x in db_data[k:]])
with open('train_add.pkl', 'wb') as fout:
    pickle.dump(train_data, fout)
print(len(dev_data))
with open('dev_new.pkl', 'wb') as fout:
    pickle.dump(dev_data, fout)
