module React.DOM where

import React

foreign import mkDOM
  " function mkDOM(tagName) {                                \
  \   var ctor = React.DOM[tagName];                         \
  \   return function(props) {                               \
  \     props.type = props.attrType;                         \
  \     delete props.attrType;                               \
  \     return function(children) {                          \
  \       return ctor.apply(ctor, [props].concat(children)); \
  \     }                                                    \
  \   }                                                      \
  \ }"
  :: forall props b. String -> props -> [UI] -> UI

foreign import text
  "function text(text) { \
  \  return text;        \
  \}"
  :: String -> UI

a = mkDOM "a"
abbr = mkDOM "abbr"
address = mkDOM "address"
area = mkDOM "area"
article = mkDOM "article"
aside = mkDOM "aside"
audio = mkDOM "audio"
b = mkDOM "b"
base = mkDOM "base"
base = mkDOM "base"
bdi = mkDOM "bdi"
bdo = mkDOM "bdo"
big = mkDOM "big"
blockquote = mkDOM "blockquote"
body = mkDOM "body"
br = mkDOM "br"
button = mkDOM "button"
canvas = mkDOM "canvas"
caption = mkDOM "caption"
cite = mkDOM "cite"
code = mkDOM "code"
col = mkDOM "col"
colgroup = mkDOM "colgroup"
dd = mkDOM "dd"
del = mkDOM "del"
details = mkDOM "details"
dfn = mkDOM "dfn"
div = mkDOM "div"
dl = mkDOM "dl"
dt = mkDOM "dt"
em = mkDOM "em"
embed = mkDOM "embed"
fieldset = mkDOM "fieldset"
figcaption = mkDOM "figcaption"
figure = mkDOM "figure"
footer = mkDOM "footer"
form = mkDOM "form"
h1 = mkDOM "h1"
h2 = mkDOM "h2"
h3 = mkDOM "h3"
h4 = mkDOM "h4"
h5 = mkDOM "h5"
h6 = mkDOM "h6"
head = mkDOM "head"
header = mkDOM "header"
hr = mkDOM "hr"
html = mkDOM "html"
i = mkDOM "i"
iframe = mkDOM "iframe"
iframe = mkDOM "iframe"
img = mkDOM "img"
input = mkDOM "input"
ins = mkDOM "ins"
kbd = mkDOM "kbd"
keygen = mkDOM "keygen"
label = mkDOM "label"
legend = mkDOM "legend"
li = mkDOM "li"
link = mkDOM "link"
main = mkDOM "main"
map = mkDOM "map"
mark = mkDOM "mark"
menu = mkDOM "menu"
menuitem = mkDOM "menuitem"
meta = mkDOM "meta"
meter = mkDOM "meter"
nav = mkDOM "nav"
noscript = mkDOM "noscript"
object = mkDOM "object"
ol = mkDOM "ol"
optgroup = mkDOM "optgroup"
option = mkDOM "option"
output = mkDOM "output"
p = mkDOM "p"
param = mkDOM "param"
param = mkDOM "param"
pre = mkDOM "pre"
progress = mkDOM "progress"
q = mkDOM "q"
rp = mkDOM "rp"
rp = mkDOM "rp"
rt = mkDOM "rt"
ruby = mkDOM "ruby"
s = mkDOM "s"
samp = mkDOM "samp"
samp = mkDOM "samp"
script = mkDOM "script"
section = mkDOM "section"
select = mkDOM "select"
small = mkDOM "small"
source = mkDOM "source"
span = mkDOM "span"
strong = mkDOM "strong"
style = mkDOM "style"
sub = mkDOM "sub"
summary = mkDOM "summary"
sup = mkDOM "sup"
table = mkDOM "table"
tbody = mkDOM "tbody"
td = mkDOM "td"
textarea = mkDOM "textarea"
tfoot = mkDOM "tfoot"
th = mkDOM "th"
thead = mkDOM "thead"
time = mkDOM "time"
title = mkDOM "title"
tr = mkDOM "tr"
track = mkDOM "track"
u = mkDOM "u"
ul = mkDOM "ul"
ul = mkDOM "ul"
var = mkDOM "var"
video = mkDOM "video"
wbr = mkDOM "wbr"
circle = mkDOM "circle"
defs = mkDOM "defs"
g = mkDOM "g"
line = mkDOM "line"
line = mkDOM "line"
linearGradient = mkDOM "linearGradient"
path = mkDOM "path"
polygon = mkDOM "polygon"
polyline = mkDOM "polyline"
radialGradient = mkDOM "radialGradient"
rect = mkDOM "rect"
stop = mkDOM "stop"
svg = mkDOM "svg"