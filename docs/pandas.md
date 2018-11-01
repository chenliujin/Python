# CSV
* 编码
  - encoding='gb2312'
  - encoding='gb18030'

```
pd.read_csv("example.csv",encoding="gb2312")
```

# 读取 Excel
* 编码问题如何解决？ 中文无法识别

```
pd.read_excel(io, sheetname=0, header=0, skiprows=None, skip_footer=0, index_col=None, names=None, parse_cols=None, parse_dates=False, date_parser=None, na_values=None, thousands=None, convert_float=True, has_index_names=None, converters=None, dtype=None, true_values=None, false_values=None, engine=None, squeeze=False, **kwds)
```
