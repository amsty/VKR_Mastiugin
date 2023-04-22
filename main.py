import pandas as pd
import numpy as np

a = np.arange(1,7, 0.5).reshape(3, 2, 2)
print(a)

import argparse
#пишем обрабочтик команд из командной строки
if __name__ == '__main__':
    parser = argparse.ArgumentParser(description="Example") #создали обработчик аргументов из терминала
    parser.add_argument("first")
    args = parser.parse_args()
print(args.first)

