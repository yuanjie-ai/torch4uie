![image](https://img.shields.io/pypi/v/llm4gpt.svg) ![image](https://img.shields.io/travis/yuanjie-ai/llm4gpt.svg) ![image](https://readthedocs.org/projects/llm4gpt/badge/?version=latest)

<h1 align = "center">🔥UIE🔥</h1>



## Install

```shell
pip install -U torch4uie
```

## [Docs](https://yuanjie-ai.github.io/ChatLLM/)

## Usages

```python
from uie import UIE

schema = ['时间', '选手', '赛事名称']
ie = UIE(model='uie-mini', schema=schema, device='cpu')
ie("2月8日上午北京冬奥会自由式滑雪女子大跳台决赛中中国选手谷爱凌以188.25分获得金牌！")
# [{'时间': [{'text': '2月8日上午', 'start': 0, 'end': 6, 'probability': 0.986075}],
#   '选手': [{'text': '谷爱凌', 'start': 28, 'end': 31, 'probability': 0.994467}],
#   '赛事名称': [{'text': '北京冬奥会自由式滑雪女子大跳台决赛',
#     'start': 6,
#     'end': 23,
#     'probability': 0.58514273}]}]
```



