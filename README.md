genymotion-peco
===============

Launch [genymotion](http://www.genymotion.com/) emulator from console.

![](static/demo.gif)

# Quick Start 

genymotion-peco require [peco](https://github.com/peco/peco) so install [peco](https://github.com/peco/peco) at first.

```
git clone https://github.com/sys1yagi/genymotion-peco.git
source genymotion-peco/bin/genymotion_peco.sh

genymotion_peco 
```

# Option

genymotion-peco uses `/Applications/Genymotion.app/Contents/MacOS/player` by default.

You can set a custom path in `GENYMOTION_APP_HOME`.

```
export GENYMOTION_APP_HOME=/path/to/Genymotion.app
```

# Lincense

```
Copyright 2014 Toshihiro Yagi

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```