import pickle
import random
import json

#filename = 'data/spider_data_removefrom/train.json'
#with open(filename, 'rt') as fin:
#    train_data = json.load(fin)
#filename = 'train_add.json'
#with open(filename, 'rt') as fin:
#    train_data.extend(json.load(fin))
#with open('train_plus.json', 'wt') as fout:
#    json.dump(train_data, fout, indent=4, separators=(',', ': '), sort_keys=True)
#    fout.write('\n')

k = 10
filename = 'data/spider_data_removefrom_train_plus{}/train.pkl'.format(k)
with open(filename, 'rb') as fin:
    train_data = pickle.load(fin)
filename = 'train_add.pkl'
with open(filename, 'rb') as fin:
    train_data.extend(pickle.load(fin))
with open('train_plus.pkl', 'wb') as fout:
    pickle.dump(train_data, fout)
