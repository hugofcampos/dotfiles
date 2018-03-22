import json

def read(fileName):
    jsonFile = open(fileName, "r")
    data = json.load(jsonFile)
    jsonFile.close()
    return data

def write(fileName, data):
    ## Save our changes to JSON file
    jsonFile = open(fileName, "w+")
    jsonFile.write(json.dumps(data, indent=4))
    jsonFile.close()

def merge(first, second):
    return {key: value for (key, value) in (first.items() + second.items())}

local = read('config.json')
user = read('/Users/hugocampos/.docker/config.json')

write('/Users/hugocampos/.docker/config.json', merge(user, local))
