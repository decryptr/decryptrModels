Ўд
®э
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d388ощ
Ж
conv2d_4_1/kernelVarHandleOp*
shape:*"
shared_nameconv2d_4_1/kernel*
dtype0*
_output_shapes
: 

%conv2d_4_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_4_1/kernel*
dtype0*&
_output_shapes
:
v
conv2d_4_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:* 
shared_nameconv2d_4_1/bias
o
#conv2d_4_1/bias/Read/ReadVariableOpReadVariableOpconv2d_4_1/bias*
dtype0*
_output_shapes
:
Ж
conv2d_5_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_nameconv2d_5_1/kernel

%conv2d_5_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_5_1/kernel*
dtype0*&
_output_shapes
:
v
conv2d_5_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:* 
shared_nameconv2d_5_1/bias
o
#conv2d_5_1/bias/Read/ReadVariableOpReadVariableOpconv2d_5_1/bias*
dtype0*
_output_shapes
:
Ж
conv2d_6_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape: *"
shared_nameconv2d_6_1/kernel

%conv2d_6_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_6_1/kernel*
dtype0*&
_output_shapes
: 
v
conv2d_6_1/biasVarHandleOp*
_output_shapes
: *
shape: * 
shared_nameconv2d_6_1/bias*
dtype0
o
#conv2d_6_1/bias/Read/ReadVariableOpReadVariableOpconv2d_6_1/bias*
dtype0*
_output_shapes
: 
}
dense_3_1/kernelVarHandleOp*
_output_shapes
: *
shape:	†*!
shared_namedense_3_1/kernel*
dtype0
v
$dense_3_1/kernel/Read/ReadVariableOpReadVariableOpdense_3_1/kernel*
dtype0*
_output_shapes
:	†
t
dense_3_1/biasVarHandleOp*
shared_namedense_3_1/bias*
dtype0*
_output_shapes
: *
shape:
m
"dense_3_1/bias/Read/ReadVariableOpReadVariableOpdense_3_1/bias*
dtype0*
_output_shapes
:
|
dense_4_1/kernelVarHandleOp*!
shared_namedense_4_1/kernel*
dtype0*
_output_shapes
: *
shape
:2
u
$dense_4_1/kernel/Read/ReadVariableOpReadVariableOpdense_4_1/kernel*
dtype0*
_output_shapes

:2
t
dense_4_1/biasVarHandleOp*
_output_shapes
: *
shape:2*
shared_namedense_4_1/bias*
dtype0
m
"dense_4_1/bias/Read/ReadVariableOpReadVariableOpdense_4_1/bias*
dtype0*
_output_shapes
:2
|
training_4/Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *%
shared_nametraining_4/Adam/iter
u
(training_4/Adam/iter/Read/ReadVariableOpReadVariableOptraining_4/Adam/iter*
dtype0	*
_output_shapes
: 
А
training_4/Adam/beta_1VarHandleOp*'
shared_nametraining_4/Adam/beta_1*
dtype0*
_output_shapes
: *
shape: 
y
*training_4/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_4/Adam/beta_1*
dtype0*
_output_shapes
: 
А
training_4/Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *'
shared_nametraining_4/Adam/beta_2
y
*training_4/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_4/Adam/beta_2*
dtype0*
_output_shapes
: 
~
training_4/Adam/decayVarHandleOp*&
shared_nametraining_4/Adam/decay*
dtype0*
_output_shapes
: *
shape: 
w
)training_4/Adam/decay/Read/ReadVariableOpReadVariableOptraining_4/Adam/decay*
dtype0*
_output_shapes
: 
О
training_4/Adam/learning_rateVarHandleOp*
_output_shapes
: *
shape: *.
shared_nametraining_4/Adam/learning_rate*
dtype0
З
1training_4/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_4/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
™
#training_4/Adam/conv2d_4_1/kernel/mVarHandleOp*
_output_shapes
: *
shape:*4
shared_name%#training_4/Adam/conv2d_4_1/kernel/m*
dtype0
£
7training_4/Adam/conv2d_4_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_4/Adam/conv2d_4_1/kernel/m*
dtype0*&
_output_shapes
:
Ъ
!training_4/Adam/conv2d_4_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*2
shared_name#!training_4/Adam/conv2d_4_1/bias/m
У
5training_4/Adam/conv2d_4_1/bias/m/Read/ReadVariableOpReadVariableOp!training_4/Adam/conv2d_4_1/bias/m*
dtype0*
_output_shapes
:
™
#training_4/Adam/conv2d_5_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#training_4/Adam/conv2d_5_1/kernel/m
£
7training_4/Adam/conv2d_5_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_4/Adam/conv2d_5_1/kernel/m*
dtype0*&
_output_shapes
:
Ъ
!training_4/Adam/conv2d_5_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*2
shared_name#!training_4/Adam/conv2d_5_1/bias/m
У
5training_4/Adam/conv2d_5_1/bias/m/Read/ReadVariableOpReadVariableOp!training_4/Adam/conv2d_5_1/bias/m*
dtype0*
_output_shapes
:
™
#training_4/Adam/conv2d_6_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *4
shared_name%#training_4/Adam/conv2d_6_1/kernel/m
£
7training_4/Adam/conv2d_6_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_4/Adam/conv2d_6_1/kernel/m*&
_output_shapes
: *
dtype0
Ъ
!training_4/Adam/conv2d_6_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *2
shared_name#!training_4/Adam/conv2d_6_1/bias/m
У
5training_4/Adam/conv2d_6_1/bias/m/Read/ReadVariableOpReadVariableOp!training_4/Adam/conv2d_6_1/bias/m*
_output_shapes
: *
dtype0
°
"training_4/Adam/dense_3_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	†*3
shared_name$"training_4/Adam/dense_3_1/kernel/m
Ъ
6training_4/Adam/dense_3_1/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/dense_3_1/kernel/m*
dtype0*
_output_shapes
:	†
Ш
 training_4/Adam/dense_3_1/bias/mVarHandleOp*1
shared_name" training_4/Adam/dense_3_1/bias/m*
dtype0*
_output_shapes
: *
shape:
С
4training_4/Adam/dense_3_1/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_3_1/bias/m*
dtype0*
_output_shapes
:
†
"training_4/Adam/dense_4_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:2*3
shared_name$"training_4/Adam/dense_4_1/kernel/m
Щ
6training_4/Adam/dense_4_1/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/dense_4_1/kernel/m*
dtype0*
_output_shapes

:2
Ш
 training_4/Adam/dense_4_1/bias/mVarHandleOp*
_output_shapes
: *
shape:2*1
shared_name" training_4/Adam/dense_4_1/bias/m*
dtype0
С
4training_4/Adam/dense_4_1/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_4_1/bias/m*
dtype0*
_output_shapes
:2
™
#training_4/Adam/conv2d_4_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#training_4/Adam/conv2d_4_1/kernel/v
£
7training_4/Adam/conv2d_4_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_4/Adam/conv2d_4_1/kernel/v*
dtype0*&
_output_shapes
:
Ъ
!training_4/Adam/conv2d_4_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*2
shared_name#!training_4/Adam/conv2d_4_1/bias/v
У
5training_4/Adam/conv2d_4_1/bias/v/Read/ReadVariableOpReadVariableOp!training_4/Adam/conv2d_4_1/bias/v*
dtype0*
_output_shapes
:
™
#training_4/Adam/conv2d_5_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#training_4/Adam/conv2d_5_1/kernel/v
£
7training_4/Adam/conv2d_5_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_4/Adam/conv2d_5_1/kernel/v*
dtype0*&
_output_shapes
:
Ъ
!training_4/Adam/conv2d_5_1/bias/vVarHandleOp*2
shared_name#!training_4/Adam/conv2d_5_1/bias/v*
dtype0*
_output_shapes
: *
shape:
У
5training_4/Adam/conv2d_5_1/bias/v/Read/ReadVariableOpReadVariableOp!training_4/Adam/conv2d_5_1/bias/v*
dtype0*
_output_shapes
:
™
#training_4/Adam/conv2d_6_1/kernel/vVarHandleOp*
shape: *4
shared_name%#training_4/Adam/conv2d_6_1/kernel/v*
dtype0*
_output_shapes
: 
£
7training_4/Adam/conv2d_6_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_4/Adam/conv2d_6_1/kernel/v*
dtype0*&
_output_shapes
: 
Ъ
!training_4/Adam/conv2d_6_1/bias/vVarHandleOp*2
shared_name#!training_4/Adam/conv2d_6_1/bias/v*
dtype0*
_output_shapes
: *
shape: 
У
5training_4/Adam/conv2d_6_1/bias/v/Read/ReadVariableOpReadVariableOp!training_4/Adam/conv2d_6_1/bias/v*
dtype0*
_output_shapes
: 
°
"training_4/Adam/dense_3_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	†*3
shared_name$"training_4/Adam/dense_3_1/kernel/v
Ъ
6training_4/Adam/dense_3_1/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/dense_3_1/kernel/v*
_output_shapes
:	†*
dtype0
Ш
 training_4/Adam/dense_3_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*1
shared_name" training_4/Adam/dense_3_1/bias/v
С
4training_4/Adam/dense_3_1/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_3_1/bias/v*
dtype0*
_output_shapes
:
†
"training_4/Adam/dense_4_1/kernel/vVarHandleOp*3
shared_name$"training_4/Adam/dense_4_1/kernel/v*
dtype0*
_output_shapes
: *
shape
:2
Щ
6training_4/Adam/dense_4_1/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/dense_4_1/kernel/v*
_output_shapes

:2*
dtype0
Ш
 training_4/Adam/dense_4_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:2*1
shared_name" training_4/Adam/dense_4_1/bias/v
С
4training_4/Adam/dense_4_1/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_4_1/bias/v*
dtype0*
_output_shapes
:2

NoOpNoOp
пI
ConstConst"/device:CPU:0*™I
value†IBЭI BЦI
Я
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
	optimizer

signatures
	variables
regularization_losses
	keras_api
trainable_variables
R
	variables
regularization_losses
	keras_api
trainable_variables
h

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
R
	variables
regularization_losses
 	keras_api
!trainable_variables
h

"kernel
#bias
$	variables
%regularization_losses
&	keras_api
'trainable_variables
R
(	variables
)regularization_losses
*	keras_api
+trainable_variables
h

,kernel
-bias
.	variables
/regularization_losses
0	keras_api
1trainable_variables
R
2	variables
3regularization_losses
4	keras_api
5trainable_variables
R
6	variables
7regularization_losses
8	keras_api
9trainable_variables
h

:kernel
;bias
<	variables
=regularization_losses
>	keras_api
?trainable_variables
R
@	variables
Aregularization_losses
B	keras_api
Ctrainable_variables
h

Dkernel
Ebias
F	variables
Gregularization_losses
H	keras_api
Itrainable_variables
R
J	variables
Kregularization_losses
L	keras_api
Mtrainable_variables
R
N	variables
Oregularization_losses
P	keras_api
Qtrainable_variables
И
Riter

Sbeta_1

Tbeta_2
	Udecay
Vlearning_ratemЫmЬ"mЭ#mЮ,mЯ-m†:m°;mҐDm£Em§v•v¶"vІ#v®,v©-v™:vЂ;vђDv≠EvЃ
 
F
0
1
"2
#3
,4
-5
:6
;7
D8
E9
 
Ъ

Wlayers
trainable_variables
	variables
Xlayer_regularization_losses
Ymetrics
regularization_losses
Znon_trainable_variables
F
0
1
"2
#3
,4
-5
:6
;7
D8
E9
 
 
Ъ

[layers
trainable_variables
	variables
\layer_regularization_losses
]metrics
regularization_losses
^non_trainable_variables
 
][
VARIABLE_VALUEconv2d_4_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_4_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
Ъ

_layers
trainable_variables
	variables
`layer_regularization_losses
ametrics
regularization_losses
bnon_trainable_variables

0
1
 
 
Ъ

clayers
!trainable_variables
	variables
dlayer_regularization_losses
emetrics
regularization_losses
fnon_trainable_variables
 
][
VARIABLE_VALUEconv2d_5_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_5_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1
 
Ъ

glayers
'trainable_variables
$	variables
hlayer_regularization_losses
imetrics
%regularization_losses
jnon_trainable_variables

"0
#1
 
 
Ъ

klayers
+trainable_variables
(	variables
llayer_regularization_losses
mmetrics
)regularization_losses
nnon_trainable_variables
 
][
VARIABLE_VALUEconv2d_6_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_6_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 
Ъ

olayers
1trainable_variables
.	variables
player_regularization_losses
qmetrics
/regularization_losses
rnon_trainable_variables

,0
-1
 
 
Ъ

slayers
5trainable_variables
2	variables
tlayer_regularization_losses
umetrics
3regularization_losses
vnon_trainable_variables
 
 
 
Ъ

wlayers
9trainable_variables
6	variables
xlayer_regularization_losses
ymetrics
7regularization_losses
znon_trainable_variables
 
\Z
VARIABLE_VALUEdense_3_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_3_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 
Ъ

{layers
?trainable_variables
<	variables
|layer_regularization_losses
}metrics
=regularization_losses
~non_trainable_variables

:0
;1
 
 
Э

layers
Ctrainable_variables
@	variables
 Аlayer_regularization_losses
Бmetrics
Aregularization_losses
Вnon_trainable_variables
 
\Z
VARIABLE_VALUEdense_4_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_4_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1
 
Ю
Гlayers
Itrainable_variables
F	variables
 Дlayer_regularization_losses
Еmetrics
Gregularization_losses
Жnon_trainable_variables

D0
E1
 
 
Ю
Зlayers
Mtrainable_variables
J	variables
 Иlayer_regularization_losses
Йmetrics
Kregularization_losses
Кnon_trainable_variables
 
 
 
Ю
Лlayers
Qtrainable_variables
N	variables
 Мlayer_regularization_losses
Нmetrics
Oregularization_losses
Оnon_trainable_variables
 
SQ
VARIABLE_VALUEtraining_4/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_4/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_4/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_4/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_4/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
V
0
1
2
3
4
5
6
	7

8
9
10
11
 

П0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


Рtotal

Сcount
Т
_fn_kwargs
У	variables
Фregularization_losses
Х	keras_api
Цtrainable_variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

Р0
С1
 
°
Чlayers
Цtrainable_variables
У	variables
 Шlayer_regularization_losses
Щmetrics
Фregularization_losses
Ъnon_trainable_variables
 
 
 
 

Р0
С1
МЙ
VARIABLE_VALUE#training_4/Adam/conv2d_4_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!training_4/Adam/conv2d_4_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#training_4/Adam/conv2d_5_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!training_4/Adam/conv2d_5_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#training_4/Adam/conv2d_6_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!training_4/Adam/conv2d_6_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_4/Adam/dense_3_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_4/Adam/dense_3_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_4/Adam/dense_4_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_4/Adam/dense_4_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#training_4/Adam/conv2d_4_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!training_4/Adam/conv2d_4_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#training_4/Adam/conv2d_5_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!training_4/Adam/conv2d_5_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#training_4/Adam/conv2d_6_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!training_4/Adam/conv2d_6_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_4/Adam/dense_3_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_4/Adam/dense_3_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_4/Adam/dense_4_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_4/Adam/dense_4_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
С
serving_default_conv2d_4_inputPlaceholder*
dtype0*/
_output_shapes
:€€€€€€€€€(n*$
shape:€€€€€€€€€(n
ё
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_4_inputconv2d_4_1/kernelconv2d_4_1/biasconv2d_5_1/kernelconv2d_5_1/biasconv2d_6_1/kernelconv2d_6_1/biasdense_3_1/kerneldense_3_1/biasdense_4_1/kerneldense_4_1/bias**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14774*,
f'R%
#__inference_signature_wrapper_14417*
Tout
2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
П
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_4_1/kernel/Read/ReadVariableOp#conv2d_4_1/bias/Read/ReadVariableOp%conv2d_5_1/kernel/Read/ReadVariableOp#conv2d_5_1/bias/Read/ReadVariableOp%conv2d_6_1/kernel/Read/ReadVariableOp#conv2d_6_1/bias/Read/ReadVariableOp$dense_3_1/kernel/Read/ReadVariableOp"dense_3_1/bias/Read/ReadVariableOp$dense_4_1/kernel/Read/ReadVariableOp"dense_4_1/bias/Read/ReadVariableOp(training_4/Adam/iter/Read/ReadVariableOp*training_4/Adam/beta_1/Read/ReadVariableOp*training_4/Adam/beta_2/Read/ReadVariableOp)training_4/Adam/decay/Read/ReadVariableOp1training_4/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7training_4/Adam/conv2d_4_1/kernel/m/Read/ReadVariableOp5training_4/Adam/conv2d_4_1/bias/m/Read/ReadVariableOp7training_4/Adam/conv2d_5_1/kernel/m/Read/ReadVariableOp5training_4/Adam/conv2d_5_1/bias/m/Read/ReadVariableOp7training_4/Adam/conv2d_6_1/kernel/m/Read/ReadVariableOp5training_4/Adam/conv2d_6_1/bias/m/Read/ReadVariableOp6training_4/Adam/dense_3_1/kernel/m/Read/ReadVariableOp4training_4/Adam/dense_3_1/bias/m/Read/ReadVariableOp6training_4/Adam/dense_4_1/kernel/m/Read/ReadVariableOp4training_4/Adam/dense_4_1/bias/m/Read/ReadVariableOp7training_4/Adam/conv2d_4_1/kernel/v/Read/ReadVariableOp5training_4/Adam/conv2d_4_1/bias/v/Read/ReadVariableOp7training_4/Adam/conv2d_5_1/kernel/v/Read/ReadVariableOp5training_4/Adam/conv2d_5_1/bias/v/Read/ReadVariableOp7training_4/Adam/conv2d_6_1/kernel/v/Read/ReadVariableOp5training_4/Adam/conv2d_6_1/bias/v/Read/ReadVariableOp6training_4/Adam/dense_3_1/kernel/v/Read/ReadVariableOp4training_4/Adam/dense_3_1/bias/v/Read/ReadVariableOp6training_4/Adam/dense_4_1/kernel/v/Read/ReadVariableOp4training_4/Adam/dense_4_1/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *2
Tin+
)2'	*,
_gradient_op_typePartitionedCall-14833*'
f"R 
__inference__traced_save_14832*
Tout
2
¶

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_4_1/kernelconv2d_4_1/biasconv2d_5_1/kernelconv2d_5_1/biasconv2d_6_1/kernelconv2d_6_1/biasdense_3_1/kerneldense_3_1/biasdense_4_1/kerneldense_4_1/biastraining_4/Adam/itertraining_4/Adam/beta_1training_4/Adam/beta_2training_4/Adam/decaytraining_4/Adam/learning_ratetotalcount#training_4/Adam/conv2d_4_1/kernel/m!training_4/Adam/conv2d_4_1/bias/m#training_4/Adam/conv2d_5_1/kernel/m!training_4/Adam/conv2d_5_1/bias/m#training_4/Adam/conv2d_6_1/kernel/m!training_4/Adam/conv2d_6_1/bias/m"training_4/Adam/dense_3_1/kernel/m training_4/Adam/dense_3_1/bias/m"training_4/Adam/dense_4_1/kernel/m training_4/Adam/dense_4_1/bias/m#training_4/Adam/conv2d_4_1/kernel/v!training_4/Adam/conv2d_4_1/bias/v#training_4/Adam/conv2d_5_1/kernel/v!training_4/Adam/conv2d_5_1/bias/v#training_4/Adam/conv2d_6_1/kernel/v!training_4/Adam/conv2d_6_1/bias/v"training_4/Adam/dense_3_1/kernel/v training_4/Adam/dense_3_1/bias/v"training_4/Adam/dense_4_1/kernel/v training_4/Adam/dense_4_1/bias/v**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *1
Tin*
(2&*,
_gradient_op_typePartitionedCall-14957**
f%R#
!__inference__traced_restore_14956*
Tout
2эљ
‘
®
'__inference_dense_3_layer_call_fn_14610

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-14152*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14146*
Tout
2**
config_proto

CPU

GPU 2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€†::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ѕ
Ќ
#__inference_signature_wrapper_14417
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИҐStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14404*)
f$R"
 __inference__wrapped_model_13979*
Tout
2Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input: : : : : : : : :	 :
 
™
K
/__inference_max_pooling2d_4_layer_call_fn_14019

inputs
identity¬
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*,
_gradient_op_typePartitionedCall-14016*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015*
Tout
2Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ЪV
ф
G__inference_sequential_3_layer_call_and_return_conditional_losses_14523

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐdense_3/BiasAdd/ReadVariableOpҐdense_3/MatMul/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOpЉ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:*
dtype0Ђ
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:€€€€€€€€€(n*
T0*
strides
≤
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Ш
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€(n*
T0j
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€(nђ
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:€€€€€€€€€7*
strides
*
ksize
*
paddingVALIDЉ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:≈
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€7*
T0*
strides
*
paddingSAME≤
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ш
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€7j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€7*
T0ђ
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€
Љ
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ≈
conv2d_6/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:€€€€€€€€€
 *
T0*
strides
≤
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
 j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€
 ђ
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
strides
*
ksize
*
paddingVALIDh
flatten_2/Reshape/shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:У
flatten_2/ReshapeReshape max_pooling2d_6/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€†≥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	†Н
dense_3/MatMulMatMulflatten_2/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0∞
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:О
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0[
dropout_2/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: _
dropout_2/dropout/ShapeShapedense_3/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_2/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_2/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?†
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:€€€€€€€€€™
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0ј
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*'
_output_shapes
:€€€€€€€€€*
T0≤
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*'
_output_shapes
:€€€€€€€€€*
T0\
dropout_2/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_2/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
_output_shapes
: *
T0І
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*'
_output_shapes
:€€€€€€€€€З
dropout_2/dropout/mulMuldense_3/BiasAdd:output:0dropout_2/dropout/truediv:z:0*
T0*'
_output_shapes
:€€€€€€€€€Г
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:€€€€€€€€€*

SrcT0
З
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€≤
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0О
dense_4/MatMulMatMuldropout_2/dropout/mul_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2∞
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2О
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2W
reshape_2/ShapeShapedense_4/BiasAdd:output:0*
T0*
_output_shapes
:g
reshape_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:i
reshape_2/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:i
reshape_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Г
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask[
reshape_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: [
reshape_2/Reshape/shape/2Const*
value	B :
*
dtype0*
_output_shapes
: Ј
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:О
reshape_2/ReshapeReshapedense_4/BiasAdd:output:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
m
"activation_2/Max/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
€€€€€€€€€І
activation_2/MaxMaxreshape_2/Reshape:output:0+activation_2/Max/reduction_indices:output:0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(*
T0Д
activation_2/subSubreshape_2/Reshape:output:0activation_2/Max:output:0*
T0*+
_output_shapes
:€€€€€€€€€
c
activation_2/ExpExpactivation_2/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€
m
"activation_2/Sum/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: °
activation_2/SumSumactivation_2/Exp:y:0+activation_2/Sum/reduction_indices:output:0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(*
T0Ж
activation_2/truedivRealDivactivation_2/Exp:y:0activation_2/Sum:output:0*
T0*+
_output_shapes
:€€€€€€€€€
ѓ
IdentityIdentityactivation_2/truediv:z:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*+
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:	 :
 :& "
 
_user_specified_nameinputs: : : : : : : : 
Ь
f
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052

inputs
identityҐ
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
£
©
(__inference_conv2d_4_layer_call_fn_14004

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
Tin
2*,
_gradient_op_typePartitionedCall-13999*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993*
Tout
2**
config_proto

CPU

GPU 2J 8Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
∆0
х
G__inference_sequential_3_layer_call_and_return_conditional_losses_14338

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallН
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€(n*,
_gradient_op_typePartitionedCall-13999*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993*
Tout
2Џ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€7*
Tin
2*,
_gradient_op_typePartitionedCall-14016*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015*
Tout
2ѓ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14039*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€7*
Tin
2Џ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14058*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€
ѓ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€
 *
Tin
2*,
_gradient_op_typePartitionedCall-14079*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078*
Tout
2Џ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14096*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€ ∆
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€†*
Tin
2*,
_gradient_op_typePartitionedCall-14129*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_14123Э
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14152*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€’
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-14194*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14183*
Tout
2**
config_proto

CPU

GPU 2J 8•
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€2*
Tin
2*,
_gradient_op_typePartitionedCall-14223*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14217*
Tout
2…
reshape_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*+
_output_shapes
:€€€€€€€€€
*
Tin
2*,
_gradient_op_typePartitionedCall-14251*M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_14250*
Tout
2**
config_proto

CPU

GPU 2J 8…
activation_2/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:€€€€€€€€€
*
Tin
2*,
_gradient_op_typePartitionedCall-14273*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_14272*
Tout
2¬
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*+
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:	 :
 :& "
 
_user_specified_nameinputs: : : : : : : : 
ґ/
ў
G__inference_sequential_3_layer_call_and_return_conditional_losses_14309
conv2d_4_input+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallХ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_4_input'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*/
_output_shapes
:€€€€€€€€€(n*
Tin
2*,
_gradient_op_typePartitionedCall-13999*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993*
Tout
2**
config_proto

CPU

GPU 2J 8Џ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14016*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€7ѓ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€7*,
_gradient_op_typePartitionedCall-14039Џ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€
*
Tin
2*,
_gradient_op_typePartitionedCall-14058ѓ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14079*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€
 Џ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:€€€€€€€€€ *,
_gradient_op_typePartitionedCall-14096*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095*
Tout
2**
config_proto

CPU

GPU 2J 8∆
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€†*
Tin
2*,
_gradient_op_typePartitionedCall-14129*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_14123*
Tout
2Э
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-14152*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14146*
Tout
2**
config_proto

CPU

GPU 2J 8≈
dropout_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*'
_output_shapes
:€€€€€€€€€*
Tin
2*,
_gradient_op_typePartitionedCall-14202*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14190*
Tout
2**
config_proto

CPU

GPU 2J 8Э
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14223*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€2…
reshape_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14251*M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_14250*
Tout
2…
activation_2/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14273*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_14272Ю
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*+
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input: : : : : : : : :	 :
 
ЗN
ю
__inference__traced_save_14832
file_prefix0
,savev2_conv2d_4_1_kernel_read_readvariableop.
*savev2_conv2d_4_1_bias_read_readvariableop0
,savev2_conv2d_5_1_kernel_read_readvariableop.
*savev2_conv2d_5_1_bias_read_readvariableop0
,savev2_conv2d_6_1_kernel_read_readvariableop.
*savev2_conv2d_6_1_bias_read_readvariableop/
+savev2_dense_3_1_kernel_read_readvariableop-
)savev2_dense_3_1_bias_read_readvariableop/
+savev2_dense_4_1_kernel_read_readvariableop-
)savev2_dense_4_1_bias_read_readvariableop3
/savev2_training_4_adam_iter_read_readvariableop	5
1savev2_training_4_adam_beta_1_read_readvariableop5
1savev2_training_4_adam_beta_2_read_readvariableop4
0savev2_training_4_adam_decay_read_readvariableop<
8savev2_training_4_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_training_4_adam_conv2d_4_1_kernel_m_read_readvariableop@
<savev2_training_4_adam_conv2d_4_1_bias_m_read_readvariableopB
>savev2_training_4_adam_conv2d_5_1_kernel_m_read_readvariableop@
<savev2_training_4_adam_conv2d_5_1_bias_m_read_readvariableopB
>savev2_training_4_adam_conv2d_6_1_kernel_m_read_readvariableop@
<savev2_training_4_adam_conv2d_6_1_bias_m_read_readvariableopA
=savev2_training_4_adam_dense_3_1_kernel_m_read_readvariableop?
;savev2_training_4_adam_dense_3_1_bias_m_read_readvariableopA
=savev2_training_4_adam_dense_4_1_kernel_m_read_readvariableop?
;savev2_training_4_adam_dense_4_1_bias_m_read_readvariableopB
>savev2_training_4_adam_conv2d_4_1_kernel_v_read_readvariableop@
<savev2_training_4_adam_conv2d_4_1_bias_v_read_readvariableopB
>savev2_training_4_adam_conv2d_5_1_kernel_v_read_readvariableop@
<savev2_training_4_adam_conv2d_5_1_bias_v_read_readvariableopB
>savev2_training_4_adam_conv2d_6_1_kernel_v_read_readvariableop@
<savev2_training_4_adam_conv2d_6_1_bias_v_read_readvariableopA
=savev2_training_4_adam_dense_3_1_kernel_v_read_readvariableop?
;savev2_training_4_adam_dense_3_1_bias_v_read_readvariableopA
=savev2_training_4_adam_dense_4_1_kernel_v_read_readvariableop?
;savev2_training_4_adam_dense_4_1_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_b7471ac0010d4c97b707081a559440e4/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: я
SaveV2/tensor_namesConst"/device:CPU:0*И
valueюBы%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%Ј
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%ѓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_4_1_kernel_read_readvariableop*savev2_conv2d_4_1_bias_read_readvariableop,savev2_conv2d_5_1_kernel_read_readvariableop*savev2_conv2d_5_1_bias_read_readvariableop,savev2_conv2d_6_1_kernel_read_readvariableop*savev2_conv2d_6_1_bias_read_readvariableop+savev2_dense_3_1_kernel_read_readvariableop)savev2_dense_3_1_bias_read_readvariableop+savev2_dense_4_1_kernel_read_readvariableop)savev2_dense_4_1_bias_read_readvariableop/savev2_training_4_adam_iter_read_readvariableop1savev2_training_4_adam_beta_1_read_readvariableop1savev2_training_4_adam_beta_2_read_readvariableop0savev2_training_4_adam_decay_read_readvariableop8savev2_training_4_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_training_4_adam_conv2d_4_1_kernel_m_read_readvariableop<savev2_training_4_adam_conv2d_4_1_bias_m_read_readvariableop>savev2_training_4_adam_conv2d_5_1_kernel_m_read_readvariableop<savev2_training_4_adam_conv2d_5_1_bias_m_read_readvariableop>savev2_training_4_adam_conv2d_6_1_kernel_m_read_readvariableop<savev2_training_4_adam_conv2d_6_1_bias_m_read_readvariableop=savev2_training_4_adam_dense_3_1_kernel_m_read_readvariableop;savev2_training_4_adam_dense_3_1_bias_m_read_readvariableop=savev2_training_4_adam_dense_4_1_kernel_m_read_readvariableop;savev2_training_4_adam_dense_4_1_bias_m_read_readvariableop>savev2_training_4_adam_conv2d_4_1_kernel_v_read_readvariableop<savev2_training_4_adam_conv2d_4_1_bias_v_read_readvariableop>savev2_training_4_adam_conv2d_5_1_kernel_v_read_readvariableop<savev2_training_4_adam_conv2d_5_1_bias_v_read_readvariableop>savev2_training_4_adam_conv2d_6_1_kernel_v_read_readvariableop<savev2_training_4_adam_conv2d_6_1_bias_v_read_readvariableop=savev2_training_4_adam_dense_3_1_kernel_v_read_readvariableop;savev2_training_4_adam_dense_3_1_bias_v_read_readvariableop=savev2_training_4_adam_dense_4_1_kernel_v_read_readvariableop;savev2_training_4_adam_dense_4_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*в
_input_shapes–
Ќ: ::::: : :	†::2:2: : : : : : : ::::: : :	†::2:2::::: : :	†::2:2: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2: : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : 
‘U
ў
 __inference__wrapped_model_13979
conv2d_4_input8
4sequential_3_conv2d_4_conv2d_readvariableop_resource9
5sequential_3_conv2d_4_biasadd_readvariableop_resource8
4sequential_3_conv2d_5_conv2d_readvariableop_resource9
5sequential_3_conv2d_5_biasadd_readvariableop_resource8
4sequential_3_conv2d_6_conv2d_readvariableop_resource9
5sequential_3_conv2d_6_biasadd_readvariableop_resource7
3sequential_3_dense_3_matmul_readvariableop_resource8
4sequential_3_dense_3_biasadd_readvariableop_resource7
3sequential_3_dense_4_matmul_readvariableop_resource8
4sequential_3_dense_4_biasadd_readvariableop_resource
identityИҐ,sequential_3/conv2d_4/BiasAdd/ReadVariableOpҐ+sequential_3/conv2d_4/Conv2D/ReadVariableOpҐ,sequential_3/conv2d_5/BiasAdd/ReadVariableOpҐ+sequential_3/conv2d_5/Conv2D/ReadVariableOpҐ,sequential_3/conv2d_6/BiasAdd/ReadVariableOpҐ+sequential_3/conv2d_6/Conv2D/ReadVariableOpҐ+sequential_3/dense_3/BiasAdd/ReadVariableOpҐ*sequential_3/dense_3/MatMul/ReadVariableOpҐ+sequential_3/dense_4/BiasAdd/ReadVariableOpҐ*sequential_3/dense_4/MatMul/ReadVariableOp÷
+sequential_3/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ќ
sequential_3/conv2d_4/Conv2DConv2Dconv2d_4_input3sequential_3/conv2d_4/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€(n*
T0*
strides
*
paddingSAMEћ
,sequential_3/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:њ
sequential_3/conv2d_4/BiasAddBiasAdd%sequential_3/conv2d_4/Conv2D:output:04sequential_3/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€(nД
sequential_3/conv2d_4/ReluRelu&sequential_3/conv2d_4/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€(n*
T0∆
$sequential_3/max_pooling2d_4/MaxPoolMaxPool(sequential_3/conv2d_4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€7÷
+sequential_3/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:м
sequential_3/conv2d_5/Conv2DConv2D-sequential_3/max_pooling2d_4/MaxPool:output:03sequential_3/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€7ћ
,sequential_3/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:њ
sequential_3/conv2d_5/BiasAddBiasAdd%sequential_3/conv2d_5/Conv2D:output:04sequential_3/conv2d_5/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€7*
T0Д
sequential_3/conv2d_5/ReluRelu&sequential_3/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€7∆
$sequential_3/max_pooling2d_5/MaxPoolMaxPool(sequential_3/conv2d_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€
*
strides
*
ksize
*
paddingVALID÷
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: м
sequential_3/conv2d_6/Conv2DConv2D-sequential_3/max_pooling2d_5/MaxPool:output:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:€€€€€€€€€
 *
T0*
strides
ћ
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: њ
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€
 *
T0Д
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€
 *
T0∆
$sequential_3/max_pooling2d_6/MaxPoolMaxPool(sequential_3/conv2d_6/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
strides
*
ksize
*
paddingVALIDu
$sequential_3/flatten_2/Reshape/shapeConst*
_output_shapes
:*
valueB"€€€€   *
dtype0Ї
sequential_3/flatten_2/ReshapeReshape-sequential_3/max_pooling2d_6/MaxPool:output:0-sequential_3/flatten_2/Reshape/shape:output:0*(
_output_shapes
:€€€€€€€€€†*
T0Ќ
*sequential_3/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	†і
sequential_3/dense_3/MatMulMatMul'sequential_3/flatten_2/Reshape:output:02sequential_3/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 
+sequential_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0µ
sequential_3/dense_3/BiasAddBiasAdd%sequential_3/dense_3/MatMul:product:03sequential_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
sequential_3/dropout_2/IdentityIdentity%sequential_3/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ћ
*sequential_3/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2µ
sequential_3/dense_4/MatMulMatMul(sequential_3/dropout_2/Identity:output:02sequential_3/dense_4/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€2*
T0 
+sequential_3/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2µ
sequential_3/dense_4/BiasAddBiasAdd%sequential_3/dense_4/MatMul:product:03sequential_3/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2q
sequential_3/reshape_2/ShapeShape%sequential_3/dense_4/BiasAdd:output:0*
T0*
_output_shapes
:t
*sequential_3/reshape_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:v
,sequential_3/reshape_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:v
,sequential_3/reshape_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ƒ
$sequential_3/reshape_2/strided_sliceStridedSlice%sequential_3/reshape_2/Shape:output:03sequential_3/reshape_2/strided_slice/stack:output:05sequential_3/reshape_2/strided_slice/stack_1:output:05sequential_3/reshape_2/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0h
&sequential_3/reshape_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: h
&sequential_3/reshape_2/Reshape/shape/2Const*
value	B :
*
dtype0*
_output_shapes
: л
$sequential_3/reshape_2/Reshape/shapePack-sequential_3/reshape_2/strided_slice:output:0/sequential_3/reshape_2/Reshape/shape/1:output:0/sequential_3/reshape_2/Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:µ
sequential_3/reshape_2/ReshapeReshape%sequential_3/dense_4/BiasAdd:output:0-sequential_3/reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
z
/sequential_3/activation_2/Max/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: ќ
sequential_3/activation_2/MaxMax'sequential_3/reshape_2/Reshape:output:08sequential_3/activation_2/Max/reduction_indices:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(Ђ
sequential_3/activation_2/subSub'sequential_3/reshape_2/Reshape:output:0&sequential_3/activation_2/Max:output:0*
T0*+
_output_shapes
:€€€€€€€€€
}
sequential_3/activation_2/ExpExp!sequential_3/activation_2/sub:z:0*+
_output_shapes
:€€€€€€€€€
*
T0z
/sequential_3/activation_2/Sum/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: »
sequential_3/activation_2/SumSum!sequential_3/activation_2/Exp:y:08sequential_3/activation_2/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(≠
!sequential_3/activation_2/truedivRealDiv!sequential_3/activation_2/Exp:y:0&sequential_3/activation_2/Sum:output:0*+
_output_shapes
:€€€€€€€€€
*
T0Њ
IdentityIdentity%sequential_3/activation_2/truediv:z:0-^sequential_3/conv2d_4/BiasAdd/ReadVariableOp,^sequential_3/conv2d_4/Conv2D/ReadVariableOp-^sequential_3/conv2d_5/BiasAdd/ReadVariableOp,^sequential_3/conv2d_5/Conv2D/ReadVariableOp-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp,^sequential_3/dense_3/BiasAdd/ReadVariableOp+^sequential_3/dense_3/MatMul/ReadVariableOp,^sequential_3/dense_4/BiasAdd/ReadVariableOp+^sequential_3/dense_4/MatMul/ReadVariableOp*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::2\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2Z
+sequential_3/dense_4/BiasAdd/ReadVariableOp+sequential_3/dense_4/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_5/BiasAdd/ReadVariableOp,sequential_3/conv2d_5/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_3/BiasAdd/ReadVariableOp+sequential_3/dense_3/BiasAdd/ReadVariableOp2X
*sequential_3/dense_4/MatMul/ReadVariableOp*sequential_3/dense_4/MatMul/ReadVariableOp2\
,sequential_3/conv2d_4/BiasAdd/ReadVariableOp,sequential_3/conv2d_4/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_5/Conv2D/ReadVariableOp+sequential_3/conv2d_5/Conv2D/ReadVariableOp2X
*sequential_3/dense_3/MatMul/ReadVariableOp*sequential_3/dense_3/MatMul/ReadVariableOp2Z
+sequential_3/conv2d_4/Conv2D/ReadVariableOp+sequential_3/conv2d_4/Conv2D/ReadVariableOp:. *
(
_user_specified_nameconv2d_4_input: : : : : : : : :	 :
 
™
K
/__inference_max_pooling2d_6_layer_call_fn_14099

inputs
identity¬
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-14096*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
Tin
2Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ы
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_14588

inputs
identity^
Reshape/shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:€€€€€€€€€†*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€†"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
ь
џ
B__inference_dense_3_layer_call_and_return_conditional_losses_14603

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	†i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€†::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Є
b
)__inference_dropout_2_layer_call_fn_14640

inputs
identityИҐStatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-14194*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14183*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
®
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_14630

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:€€€€€€€€€М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0Ґ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:€€€€€€€€€*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:€€€€€€€€€*
T0a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:€€€€€€€€€*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:€€€€€€€€€*

SrcT0
i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ъ
џ
B__inference_dense_4_layer_call_and_return_conditional_losses_14655

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€2*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€2*
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Њ
E
)__inference_flatten_2_layer_call_fn_14593

inputs
identityЪ
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€†*,
_gradient_op_typePartitionedCall-14129*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_14123*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:€€€€€€€€€†*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
ы
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_14123

inputs
identity^
Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"€€€€   e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€†Y
IdentityIdentityReshape:output:0*(
_output_shapes
:€€€€€€€€€†*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
Ь
f
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Д
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_14190

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
р
c
G__inference_activation_2_layer_call_and_return_conditional_losses_14272

inputs
identity`
Max/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: y
MaxMaxinputsMax/reduction_indices:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(V
subSubinputsMax:output:0*
T0*+
_output_shapes
:€€€€€€€€€
I
ExpExpsub:z:0*+
_output_shapes
:€€€€€€€€€
*
T0`
Sum/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: z
SumSumExp:y:0Sum/reduction_indices:output:0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(*
T0_
truedivRealDivExp:y:0Sum:output:0*+
_output_shapes
:€€€€€€€€€
*
T0W
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:& "
 
_user_specified_nameinputs
В
№
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
T0•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ю/
—
G__inference_sequential_3_layer_call_and_return_conditional_losses_14382

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallН
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€(n*,
_gradient_op_typePartitionedCall-13999*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993Џ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14016*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€7ѓ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14039*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€7*
Tin
2Џ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14058ѓ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14079*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€
 *
Tin
2Џ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€ *,
_gradient_op_typePartitionedCall-14096*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095*
Tout
2∆
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14129*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_14123*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€†*
Tin
2Э
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*'
_output_shapes
:€€€€€€€€€*
Tin
2*,
_gradient_op_typePartitionedCall-14152*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14146*
Tout
2**
config_proto

CPU

GPU 2J 8≈
dropout_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14202*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14190*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€Э
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€2*
Tin
2*,
_gradient_op_typePartitionedCall-14223*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14217*
Tout
2…
reshape_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14251*M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_14250*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
…
activation_2/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14273*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_14272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
Ю
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall: : : : : : :	 :
 :& "
 
_user_specified_nameinputs: : 
Д
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_14635

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:€€€€€€€€€*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
£
©
(__inference_conv2d_5_layer_call_fn_14044

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*,
_gradient_op_typePartitionedCall-14039*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
€
÷
,__inference_sequential_3_layer_call_fn_14352
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14339*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_14338Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input: : : : : : : : :	 :
 
р
c
G__inference_activation_2_layer_call_and_return_conditional_losses_14696

inputs
identity`
Max/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
€€€€€€€€€y
MaxMaxinputsMax/reduction_indices:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(V
subSubinputsMax:output:0*
T0*+
_output_shapes
:€€€€€€€€€
I
ExpExpsub:z:0*+
_output_shapes
:€€€€€€€€€
*
T0`
Sum/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
€€€€€€€€€z
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(_
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:€€€€€€€€€
W
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:& "
 
_user_specified_nameinputs
ЪF
ф
G__inference_sequential_3_layer_call_and_return_conditional_losses_14582

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐdense_3/BiasAdd/ReadVariableOpҐdense_3/MatMul/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOpЉ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€(n*
T0*
strides
*
paddingSAME≤
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ш
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€(nj
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€(n*
T0ђ
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€7*
strides
Љ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:≈
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€7*
T0*
strides
*
paddingSAME≤
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Ш
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€7*
T0j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€7ђ
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€
*
strides
*
ksize
*
paddingVALIDЉ
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ≈
conv2d_6/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€
 ≤
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€
 j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€
 ђ
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ *
strides
h
flatten_2/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"€€€€   У
flatten_2/ReshapeReshape max_pooling2d_6/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€†≥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	†Н
dense_3/MatMulMatMulflatten_2/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€∞
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:О
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€j
dropout_2/IdentityIdentitydense_3/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€*
T0≤
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2О
dense_4/MatMulMatMuldropout_2/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2∞
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0О
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€2*
T0W
reshape_2/ShapeShapedense_4/BiasAdd:output:0*
_output_shapes
:*
T0g
reshape_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:i
reshape_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:i
reshape_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Г
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask[
reshape_2/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: [
reshape_2/Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B :
Ј
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:О
reshape_2/ReshapeReshapedense_4/BiasAdd:output:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
m
"activation_2/Max/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: І
activation_2/MaxMaxreshape_2/Reshape:output:0+activation_2/Max/reduction_indices:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
	keep_dims(Д
activation_2/subSubreshape_2/Reshape:output:0activation_2/Max:output:0*+
_output_shapes
:€€€€€€€€€
*
T0c
activation_2/ExpExpactivation_2/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€
m
"activation_2/Sum/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: °
activation_2/SumSumactivation_2/Exp:y:0+activation_2/Sum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:€€€€€€€€€Ж
activation_2/truedivRealDivactivation_2/Exp:y:0activation_2/Sum:output:0*
T0*+
_output_shapes
:€€€€€€€€€
ѓ
IdentityIdentityactivation_2/truediv:z:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp: : : : : : : : :	 :
 :& "
 
_user_specified_nameinputs
Г

`
D__inference_reshape_2_layer_call_and_return_conditional_losses_14250

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskQ
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Q
Reshape/shape/2Const*
_output_shapes
: *
value	B :
*
dtype0П
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:h
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
\
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€2:& "
 
_user_specified_nameinputs
з
ќ
,__inference_sequential_3_layer_call_fn_14449

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИҐStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*+
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14383*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_14382*
Tout
2**
config_proto

CPU

GPU 2J 8Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 :& "
 
_user_specified_nameinputs: : : : : : : : :	 
з
ќ
,__inference_sequential_3_layer_call_fn_14434

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИҐStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14339*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_14338*
Tout
2Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
Ь
f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095

inputs
identityҐ
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ъ
џ
B__inference_dense_4_layer_call_and_return_conditional_losses_14217

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ё0
э
G__inference_sequential_3_layer_call_and_return_conditional_losses_14281
conv2d_4_input+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallХ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_4_input'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€(n*,
_gradient_op_typePartitionedCall-13999Џ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€7*,
_gradient_op_typePartitionedCall-14016*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015ѓ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14039*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€7*
Tin
2Џ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€
*,
_gradient_op_typePartitionedCall-14058*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052*
Tout
2ѓ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€
 *
Tin
2*,
_gradient_op_typePartitionedCall-14079*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078*
Tout
2Џ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:€€€€€€€€€ *
Tin
2*,
_gradient_op_typePartitionedCall-14096∆
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14129*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_14123*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€†*
Tin
2Э
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*,
_gradient_op_typePartitionedCall-14152*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14146’
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-14194*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14183*
Tout
2•
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€2*,
_gradient_op_typePartitionedCall-14223*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14217…
reshape_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14251*M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_14250*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
…
activation_2/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14273*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_14272*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:€€€€€€€€€
*
Tin
2¬
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*+
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall: : : : : :	 :
 :. *
(
_user_specified_nameconv2d_4_input: : : 
ЩУ
т
!__inference__traced_restore_14956
file_prefix&
"assignvariableop_conv2d_4_1_kernel&
"assignvariableop_1_conv2d_4_1_bias(
$assignvariableop_2_conv2d_5_1_kernel&
"assignvariableop_3_conv2d_5_1_bias(
$assignvariableop_4_conv2d_6_1_kernel&
"assignvariableop_5_conv2d_6_1_bias'
#assignvariableop_6_dense_3_1_kernel%
!assignvariableop_7_dense_3_1_bias'
#assignvariableop_8_dense_4_1_kernel%
!assignvariableop_9_dense_4_1_bias,
(assignvariableop_10_training_4_adam_iter.
*assignvariableop_11_training_4_adam_beta_1.
*assignvariableop_12_training_4_adam_beta_2-
)assignvariableop_13_training_4_adam_decay5
1assignvariableop_14_training_4_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count;
7assignvariableop_17_training_4_adam_conv2d_4_1_kernel_m9
5assignvariableop_18_training_4_adam_conv2d_4_1_bias_m;
7assignvariableop_19_training_4_adam_conv2d_5_1_kernel_m9
5assignvariableop_20_training_4_adam_conv2d_5_1_bias_m;
7assignvariableop_21_training_4_adam_conv2d_6_1_kernel_m9
5assignvariableop_22_training_4_adam_conv2d_6_1_bias_m:
6assignvariableop_23_training_4_adam_dense_3_1_kernel_m8
4assignvariableop_24_training_4_adam_dense_3_1_bias_m:
6assignvariableop_25_training_4_adam_dense_4_1_kernel_m8
4assignvariableop_26_training_4_adam_dense_4_1_bias_m;
7assignvariableop_27_training_4_adam_conv2d_4_1_kernel_v9
5assignvariableop_28_training_4_adam_conv2d_4_1_bias_v;
7assignvariableop_29_training_4_adam_conv2d_5_1_kernel_v9
5assignvariableop_30_training_4_adam_conv2d_5_1_bias_v;
7assignvariableop_31_training_4_adam_conv2d_6_1_kernel_v9
5assignvariableop_32_training_4_adam_conv2d_6_1_bias_v:
6assignvariableop_33_training_4_adam_dense_3_1_kernel_v8
4assignvariableop_34_training_4_adam_dense_3_1_bias_v:
6assignvariableop_35_training_4_adam_dense_4_1_kernel_v8
4assignvariableop_36_training_4_adam_dense_4_1_bias_v
identity_38ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1в
RestoreV2/tensor_namesConst"/device:CPU:0*И
valueюBы%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%Ї
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%Џ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*™
_output_shapesЧ
Ф:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:~
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_4_1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:В
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_4_1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Д
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_5_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:В
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_5_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Д
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_6_1_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0В
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_6_1_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:Г
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_3_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:Б
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_3_1_biasIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0Г
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_4_1_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:Б
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_4_1_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0	К
AssignVariableOp_10AssignVariableOp(assignvariableop_10_training_4_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:М
AssignVariableOp_11AssignVariableOp*assignvariableop_11_training_4_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0М
AssignVariableOp_12AssignVariableOp*assignvariableop_12_training_4_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Л
AssignVariableOp_13AssignVariableOp)assignvariableop_13_training_4_adam_decayIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:У
AssignVariableOp_14AssignVariableOp1assignvariableop_14_training_4_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0Щ
AssignVariableOp_17AssignVariableOp7assignvariableop_17_training_4_adam_conv2d_4_1_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Ч
AssignVariableOp_18AssignVariableOp5assignvariableop_18_training_4_adam_conv2d_4_1_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Щ
AssignVariableOp_19AssignVariableOp7assignvariableop_19_training_4_adam_conv2d_5_1_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ч
AssignVariableOp_20AssignVariableOp5assignvariableop_20_training_4_adam_conv2d_5_1_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Щ
AssignVariableOp_21AssignVariableOp7assignvariableop_21_training_4_adam_conv2d_6_1_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ч
AssignVariableOp_22AssignVariableOp5assignvariableop_22_training_4_adam_conv2d_6_1_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0Ш
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_4_adam_dense_3_1_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ц
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_4_adam_dense_3_1_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0Ш
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_4_adam_dense_4_1_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:Ц
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_4_adam_dense_4_1_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Щ
AssignVariableOp_27AssignVariableOp7assignvariableop_27_training_4_adam_conv2d_4_1_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Ч
AssignVariableOp_28AssignVariableOp5assignvariableop_28_training_4_adam_conv2d_4_1_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0Щ
AssignVariableOp_29AssignVariableOp7assignvariableop_29_training_4_adam_conv2d_5_1_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:Ч
AssignVariableOp_30AssignVariableOp5assignvariableop_30_training_4_adam_conv2d_5_1_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:Щ
AssignVariableOp_31AssignVariableOp7assignvariableop_31_training_4_adam_conv2d_6_1_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype0P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:Ч
AssignVariableOp_32AssignVariableOp5assignvariableop_32_training_4_adam_conv2d_6_1_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:Ш
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_4_adam_dense_3_1_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0Ц
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_4_adam_dense_3_1_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0Ш
AssignVariableOp_35AssignVariableOp6assignvariableop_35_training_4_adam_dense_4_1_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0Ц
AssignVariableOp_36AssignVariableOp4assignvariableop_36_training_4_adam_dense_4_1_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 э
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: К
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_38Identity_38:output:0*Ђ
_input_shapesЩ
Ц: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_29:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% 
Г

`
D__inference_reshape_2_layer_call_and_return_conditional_losses_14680

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskQ
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Q
Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B :
П
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
_output_shapes
:*
T0h
ReshapeReshapeinputsReshape/shape:output:0*+
_output_shapes
:€€€€€€€€€
*
T0\
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€2:& "
 
_user_specified_nameinputs
і
E
)__inference_dropout_2_layer_call_fn_14645

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-14202*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14190*
Tout
2**
config_proto

CPU

GPU 2J 8`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
∆
H
,__inference_activation_2_layer_call_fn_14685

inputs
identity†
PartitionedCallPartitionedCallinputs*+
_output_shapes
:€€€€€€€€€
*
Tin
2*,
_gradient_op_typePartitionedCall-14273*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_14272*
Tout
2**
config_proto

CPU

GPU 2J 8d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:& "
 
_user_specified_nameinputs
£
©
(__inference_conv2d_6_layer_call_fn_14084

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *,
_gradient_op_typePartitionedCall-14079*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
™
K
/__inference_max_pooling2d_5_layer_call_fn_14061

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*,
_gradient_op_typePartitionedCall-14058*S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052Г
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
”
®
'__inference_dense_4_layer_call_fn_14662

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€2*,
_gradient_op_typePartitionedCall-14223*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14217*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ь
џ
B__inference_dense_3_layer_call_and_return_conditional_losses_14146

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	†i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€†::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Љ
E
)__inference_reshape_2_layer_call_fn_14667

inputs
identityЭ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-14251*M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_14250*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:€€€€€€€€€
*
Tin
2d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€2:& "
 
_user_specified_nameinputs
€
÷
,__inference_sequential_3_layer_call_fn_14396
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:€€€€€€€€€
*
Tin
2*,
_gradient_op_typePartitionedCall-14383*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_14382*
Tout
2Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€(n::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 :. *
(
_user_specified_nameconv2d_4_input: 
®
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_14183

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:€€€€€€€€€М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ґ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*'
_output_shapes
:€€€€€€€€€*
T0Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:€€€€€€€€€R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:€€€€€€€€€a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:€€€€€€€€€*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:€€€€€€€€€*

SrcT0
i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:€€€€€€€€€*
T0Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
В
№
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:*
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
В
№
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0*
strides
†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*…
serving_defaultµ
Q
conv2d_4_input?
 serving_default_conv2d_4_input:0€€€€€€€€€(nD
activation_24
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:Љг
ќO
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
	optimizer

signatures
	variables
regularization_losses
	keras_api
trainable_variables
ѓ__call__
+∞&call_and_return_all_conditional_losses
±_default_save_signature"“K
_tf_keras_sequential≥K{"model_config": {"class_name": "Sequential", "config": {"layers": [{"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 4, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "batch_input_shape": [null, 40, 110, 1], "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 16, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_6", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_2", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "units": 16, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "dtype": "float32", "trainable": true, "rate": 0.1, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "dense_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "units": 50, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Reshape", "config": {"dtype": "float32", "trainable": true, "name": "reshape_2", "target_shape": [5, 10]}}, {"class_name": "Activation", "config": {"dtype": "float32", "activation": "softmax", "trainable": true, "name": "activation_2"}}], "name": "sequential_3"}}, "training_config": {"loss": "categorical_crossentropy", "loss_weights": null, "metrics": ["accuracy"], "optimizer_config": {"class_name": "Adam", "config": {"beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "name": "Adam", "decay": 0.0, "epsilon": 1e-08, "learning_rate": 0.0010000000474974513, "amsgrad": false}}, "weighted_metrics": null, "sample_weight_mode": null}, "name": "sequential_3", "class_name": "Sequential", "dtype": "float32", "trainable": true, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 1}, "shape": null, "min_ndim": null}}, "expects_training_arg": true, "batch_input_shape": null, "config": {"layers": [{"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 4, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "batch_input_shape": [null, 40, 110, 1], "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 16, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_6", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_2", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "units": 16, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "dtype": "float32", "trainable": true, "rate": 0.1, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "dense_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "units": 50, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Reshape", "config": {"dtype": "float32", "trainable": true, "name": "reshape_2", "target_shape": [5, 10]}}, {"class_name": "Activation", "config": {"dtype": "float32", "activation": "softmax", "trainable": true, "name": "activation_2"}}], "name": "sequential_3"}, "keras_version": "2.2.4-tf", "backend": "tensorflow"}
√
	variables
regularization_losses
	keras_api
trainable_variables
≤__call__
+≥&call_and_return_all_conditional_losses"≤
_tf_keras_layerШ{"name": "conv2d_4_input", "class_name": "InputLayer", "dtype": "float32", "batch_input_shape": [null, 40, 110, 1], "trainable": true, "config": {"dtype": "float32", "batch_input_shape": [null, 40, 110, 1], "name": "conv2d_4_input", "sparse": false}, "expects_training_arg": true}
≥	

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
і__call__
+µ&call_and_return_all_conditional_losses"М
_tf_keras_layerт{"name": "conv2d_4", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": [null, 40, 110, 1], "trainable": true, "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 4, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "batch_input_shape": [null, 40, 110, 1], "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 1}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
€
	variables
regularization_losses
 	keras_api
!trainable_variables
ґ__call__
+Ј&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"name": "max_pooling2d_4", "class_name": "MaxPooling2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "max_pooling2d_4", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
э

"kernel
#bias
$	variables
%regularization_losses
&	keras_api
'trainable_variables
Є__call__
+є&call_and_return_all_conditional_losses"÷
_tf_keras_layerЉ{"name": "conv2d_5", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 16, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 4}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
€
(	variables
)regularization_losses
*	keras_api
+trainable_variables
Ї__call__
+ї&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"name": "max_pooling2d_5", "class_name": "MaxPooling2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "max_pooling2d_5", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
ю

,kernel
-bias
.	variables
/regularization_losses
0	keras_api
1trainable_variables
Љ__call__
+љ&call_and_return_all_conditional_losses"„
_tf_keras_layerљ{"name": "conv2d_6", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "conv2d_6", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 16}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
€
2	variables
3regularization_losses
4	keras_api
5trainable_variables
Њ__call__
+њ&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"name": "max_pooling2d_6", "class_name": "MaxPooling2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "max_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
≤
6	variables
7regularization_losses
8	keras_api
9trainable_variables
ј__call__
+Ѕ&call_and_return_all_conditional_losses"°
_tf_keras_layerЗ{"name": "flatten_2", "class_name": "Flatten", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "trainable": true, "name": "flatten_2", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": 1}}, "expects_training_arg": false}
З

:kernel
;bias
<	variables
=regularization_losses
>	keras_api
?trainable_variables
¬__call__
+√&call_and_return_all_conditional_losses"а
_tf_keras_layer∆{"name": "dense_3", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "units": 16, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 2080}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
±
@	variables
Aregularization_losses
B	keras_api
Ctrainable_variables
ƒ__call__
+≈&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"name": "dropout_2", "class_name": "Dropout", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "dropout_2", "dtype": "float32", "trainable": true, "rate": 0.1, "seed": null, "noise_shape": null}, "expects_training_arg": true}
Е

Dkernel
Ebias
F	variables
Gregularization_losses
H	keras_api
Itrainable_variables
∆__call__
+«&call_and_return_all_conditional_losses"ё
_tf_keras_layerƒ{"name": "dense_4", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "name": "dense_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "VarianceScaling", "config": {"distribution": "uniform", "scale": 1.0, "seed": null, "mode": "fan_avg"}}, "units": 50, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 16}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
Ы
J	variables
Kregularization_losses
L	keras_api
Mtrainable_variables
»__call__
+…&call_and_return_all_conditional_losses"К
_tf_keras_layerр{"name": "reshape_2", "class_name": "Reshape", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "trainable": true, "name": "reshape_2", "target_shape": [5, 10]}, "expects_training_arg": false}
§
N	variables
Oregularization_losses
P	keras_api
Qtrainable_variables
 __call__
+Ћ&call_and_return_all_conditional_losses"У
_tf_keras_layerщ{"name": "activation_2", "class_name": "Activation", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "activation": "softmax", "trainable": true, "name": "activation_2"}, "expects_training_arg": false}
Ы
Riter

Sbeta_1

Tbeta_2
	Udecay
Vlearning_ratemЫmЬ"mЭ#mЮ,mЯ-m†:m°;mҐDm£Em§v•v¶"vІ#v®,v©-v™:vЂ;vђDv≠EvЃ"
	optimizer
-
ћserving_default"
signature_map
f
0
1
"2
#3
,4
-5
:6
;7
D8
E9"
trackable_list_wrapper
 "
trackable_list_wrapper
ї

Wlayers
trainable_variables
	variables
Xlayer_regularization_losses
Ymetrics
regularization_losses
Znon_trainable_variables
ѓ__call__
±_default_save_signature
+∞&call_and_return_all_conditional_losses
'∞"call_and_return_conditional_losses"
_generic_user_object
f
0
1
"2
#3
,4
-5
:6
;7
D8
E9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э

[layers
trainable_variables
	variables
\layer_regularization_losses
]metrics
regularization_losses
^non_trainable_variables
≤__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2conv2d_4_1/kernel
:2conv2d_4_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э

_layers
trainable_variables
	variables
`layer_regularization_losses
ametrics
regularization_losses
bnon_trainable_variables
і__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э

clayers
!trainable_variables
	variables
dlayer_regularization_losses
emetrics
regularization_losses
fnon_trainable_variables
ґ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2conv2d_5_1/kernel
:2conv2d_5_1/bias
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э

glayers
'trainable_variables
$	variables
hlayer_regularization_losses
imetrics
%regularization_losses
jnon_trainable_variables
Є__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э

klayers
+trainable_variables
(	variables
llayer_regularization_losses
mmetrics
)regularization_losses
nnon_trainable_variables
Ї__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:) 2conv2d_6_1/kernel
: 2conv2d_6_1/bias
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э

olayers
1trainable_variables
.	variables
player_regularization_losses
qmetrics
/regularization_losses
rnon_trainable_variables
Љ__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э

slayers
5trainable_variables
2	variables
tlayer_regularization_losses
umetrics
3regularization_losses
vnon_trainable_variables
Њ__call__
+њ&call_and_return_all_conditional_losses
'њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э

wlayers
9trainable_variables
6	variables
xlayer_regularization_losses
ymetrics
7regularization_losses
znon_trainable_variables
ј__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
#:!	†2dense_3_1/kernel
:2dense_3_1/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э

{layers
?trainable_variables
<	variables
|layer_regularization_losses
}metrics
=regularization_losses
~non_trainable_variables
¬__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
†

layers
Ctrainable_variables
@	variables
 Аlayer_regularization_losses
Бmetrics
Aregularization_losses
Вnon_trainable_variables
ƒ__call__
+≈&call_and_return_all_conditional_losses
'≈"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 22dense_4_1/kernel
:22dense_4_1/bias
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Гlayers
Itrainable_variables
F	variables
 Дlayer_regularization_losses
Еmetrics
Gregularization_losses
Жnon_trainable_variables
∆__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Зlayers
Mtrainable_variables
J	variables
 Иlayer_regularization_losses
Йmetrics
Kregularization_losses
Кnon_trainable_variables
»__call__
+…&call_and_return_all_conditional_losses
'…"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Лlayers
Qtrainable_variables
N	variables
 Мlayer_regularization_losses
Нmetrics
Oregularization_losses
Оnon_trainable_variables
 __call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:	 (2training_4/Adam/iter
 : (2training_4/Adam/beta_1
 : (2training_4/Adam/beta_2
: (2training_4/Adam/decay
':% (2training_4/Adam/learning_rate
v
0
1
2
3
4
5
6
	7

8
9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
(
П0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
£

Рtotal

Сcount
Т
_fn_kwargs
У	variables
Фregularization_losses
Х	keras_api
Цtrainable_variables
Ќ__call__
+ќ&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"name": "accuracy", "class_name": "MeanMetricWrapper", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "name": "accuracy"}, "expects_training_arg": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Р0
С1"
trackable_list_wrapper
 "
trackable_list_wrapper
§
Чlayers
Цtrainable_variables
У	variables
 Шlayer_regularization_losses
Щmetrics
Фregularization_losses
Ъnon_trainable_variables
Ќ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Р0
С1"
trackable_list_wrapper
;:92#training_4/Adam/conv2d_4_1/kernel/m
-:+2!training_4/Adam/conv2d_4_1/bias/m
;:92#training_4/Adam/conv2d_5_1/kernel/m
-:+2!training_4/Adam/conv2d_5_1/bias/m
;:9 2#training_4/Adam/conv2d_6_1/kernel/m
-:+ 2!training_4/Adam/conv2d_6_1/bias/m
3:1	†2"training_4/Adam/dense_3_1/kernel/m
,:*2 training_4/Adam/dense_3_1/bias/m
2:022"training_4/Adam/dense_4_1/kernel/m
,:*22 training_4/Adam/dense_4_1/bias/m
;:92#training_4/Adam/conv2d_4_1/kernel/v
-:+2!training_4/Adam/conv2d_4_1/bias/v
;:92#training_4/Adam/conv2d_5_1/kernel/v
-:+2!training_4/Adam/conv2d_5_1/bias/v
;:9 2#training_4/Adam/conv2d_6_1/kernel/v
-:+ 2!training_4/Adam/conv2d_6_1/bias/v
3:1	†2"training_4/Adam/dense_3_1/kernel/v
,:*2 training_4/Adam/dense_3_1/bias/v
2:022"training_4/Adam/dense_4_1/kernel/v
,:*22 training_4/Adam/dense_4_1/bias/v
ю2ы
,__inference_sequential_3_layer_call_fn_14434
,__inference_sequential_3_layer_call_fn_14396
,__inference_sequential_3_layer_call_fn_14352
,__inference_sequential_3_layer_call_fn_14449ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
к2з
G__inference_sequential_3_layer_call_and_return_conditional_losses_14309
G__inference_sequential_3_layer_call_and_return_conditional_losses_14582
G__inference_sequential_3_layer_call_and_return_conditional_losses_14523
G__inference_sequential_3_layer_call_and_return_conditional_losses_14281ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
н2к
 __inference__wrapped_model_13979≈
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *5Ґ2
0К-
conv2d_4_input€€€€€€€€€(n
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
З2Д
(__inference_conv2d_4_layer_call_fn_14004„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ґ2Я
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ч2Ф
/__inference_max_pooling2d_4_layer_call_fn_14019а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
(__inference_conv2d_5_layer_call_fn_14044„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ґ2Я
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ч2Ф
/__inference_max_pooling2d_5_layer_call_fn_14061а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
(__inference_conv2d_6_layer_call_fn_14084„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ґ2Я
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ч2Ф
/__inference_max_pooling2d_6_layer_call_fn_14099а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
”2–
)__inference_flatten_2_layer_call_fn_14593Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_flatten_2_layer_call_and_return_conditional_losses_14588Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_3_layer_call_fn_14610Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_3_layer_call_and_return_conditional_losses_14603Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Р2Н
)__inference_dropout_2_layer_call_fn_14640
)__inference_dropout_2_layer_call_fn_14645і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
∆2√
D__inference_dropout_2_layer_call_and_return_conditional_losses_14630
D__inference_dropout_2_layer_call_and_return_conditional_losses_14635і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_dense_4_layer_call_fn_14662Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_4_layer_call_and_return_conditional_losses_14655Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_reshape_2_layer_call_fn_14667Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_reshape_2_layer_call_and_return_conditional_losses_14680Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
÷2”
,__inference_activation_2_layer_call_fn_14685Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_2_layer_call_and_return_conditional_losses_14696Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
9B7
#__inference_signature_wrapper_14417conv2d_4_input
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 ≈
/__inference_max_pooling2d_4_layer_call_fn_14019СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ђ
G__inference_activation_2_layer_call_and_return_conditional_losses_14696`3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€

™ ")Ґ&
К
0€€€€€€€€€

Ъ ≈
/__inference_max_pooling2d_5_layer_call_fn_14061СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€√
G__inference_sequential_3_layer_call_and_return_conditional_losses_14523x
"#,-:;DE?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€(n
p

 
™ ")Ґ&
К
0€€€€€€€€€

Ъ Г
,__inference_activation_2_layer_call_fn_14685S3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€

™ "К€€€€€€€€€
≈
/__inference_max_pooling2d_6_layer_call_fn_14099СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€|
)__inference_dropout_2_layer_call_fn_14640O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€Ў
C__inference_conv2d_6_layer_call_and_return_conditional_losses_14078Р,-IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ћ
G__inference_sequential_3_layer_call_and_return_conditional_losses_14309А
"#,-:;DEGҐD
=Ґ:
0К-
conv2d_4_input€€€€€€€€€(n
p 

 
™ ")Ґ&
К
0€€€€€€€€€

Ъ |
)__inference_dropout_2_layer_call_fn_14645O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€£
,__inference_sequential_3_layer_call_fn_14352s
"#,-:;DEGҐD
=Ґ:
0К-
conv2d_4_input€€€€€€€€€(n
p

 
™ "К€€€€€€€€€
{
'__inference_dense_3_layer_call_fn_14610P:;0Ґ-
&Ґ#
!К
inputs€€€€€€€€€†
™ "К€€€€€€€€€ћ
G__inference_sequential_3_layer_call_and_return_conditional_losses_14281А
"#,-:;DEGҐD
=Ґ:
0К-
conv2d_4_input€€€€€€€€€(n
p

 
™ ")Ґ&
К
0€€€€€€€€€

Ъ н
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_14015ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ґ
B__inference_dense_4_layer_call_and_return_conditional_losses_14655\DE/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€2
Ъ ∞
(__inference_conv2d_4_layer_call_fn_14004ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€н
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_14095ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ |
)__inference_reshape_2_layer_call_fn_14667O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ "К€€€€€€€€€
Б
)__inference_flatten_2_layer_call_fn_14593T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "К€€€€€€€€€†Ў
C__inference_conv2d_4_layer_call_and_return_conditional_losses_13993РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≥
 __inference__wrapped_model_13979О
"#,-:;DE?Ґ<
5Ґ2
0К-
conv2d_4_input€€€€€€€€€(n
™ "?™<
:
activation_2*К'
activation_2€€€€€€€€€
∞
(__inference_conv2d_5_layer_call_fn_14044Г"#IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€§
D__inference_dropout_2_layer_call_and_return_conditional_losses_14630\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ z
'__inference_dense_4_layer_call_fn_14662ODE/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€2∞
(__inference_conv2d_6_layer_call_fn_14084Г,-IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ √
G__inference_sequential_3_layer_call_and_return_conditional_losses_14582x
"#,-:;DE?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€(n
p 

 
™ ")Ґ&
К
0€€€€€€€€€

Ъ Ы
,__inference_sequential_3_layer_call_fn_14434k
"#,-:;DE?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€(n
p

 
™ "К€€€€€€€€€
»
#__inference_signature_wrapper_14417†
"#,-:;DEQҐN
Ґ 
G™D
B
conv2d_4_input0К-
conv2d_4_input€€€€€€€€€(n"?™<
:
activation_2*К'
activation_2€€€€€€€€€
§
D__inference_dropout_2_layer_call_and_return_conditional_losses_14635\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ў
C__inference_conv2d_5_layer_call_and_return_conditional_losses_14033Р"#IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ §
D__inference_reshape_2_layer_call_and_return_conditional_losses_14680\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€2
™ ")Ґ&
К
0€€€€€€€€€

Ъ £
,__inference_sequential_3_layer_call_fn_14396s
"#,-:;DEGҐD
=Ґ:
0К-
conv2d_4_input€€€€€€€€€(n
p 

 
™ "К€€€€€€€€€
©
D__inference_flatten_2_layer_call_and_return_conditional_losses_14588a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "&Ґ#
К
0€€€€€€€€€†
Ъ Ы
,__inference_sequential_3_layer_call_fn_14449k
"#,-:;DE?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€(n
p 

 
™ "К€€€€€€€€€
£
B__inference_dense_3_layer_call_and_return_conditional_losses_14603]:;0Ґ-
&Ґ#
!К
inputs€€€€€€€€€†
™ "%Ґ"
К
0€€€€€€€€€
Ъ н
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_14052ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ 