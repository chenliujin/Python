
# nargs
* `nargs='?'` 0 个或 1 个参数
* `nargs='+'` 至少 1 个参数
* `nargs='*'` 0 个或多个参数

```
parser = argparse.ArgumentParser(description='')
parser.add_argument('--inputs', type=str, nargs='+', help='增量更新过的日期，用来刷新 cube 对应的 segment')
args = parser.parse_args()
```
