ич
ў╦
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
А
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resourceИ
;
Elu
features"T
activations"T"
Ttype:
2
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
Ж
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
@
Softsign
features"T
activations"T"
Ttype:
2
┴
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
executor_typestring Ии
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.13.12v2.13.1-0-gf841394b1b78ўц
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
А
Adam/v/dense_52/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/v/dense_52/bias
y
(Adam/v/dense_52/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_52/bias*
_output_shapes
:*
dtype0
А
Adam/m/dense_52/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/m/dense_52/bias
y
(Adam/m/dense_52/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_52/bias*
_output_shapes
:*
dtype0
И
Adam/v/dense_52/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/v/dense_52/kernel
Б
*Adam/v/dense_52/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_52/kernel*
_output_shapes

:*
dtype0
И
Adam/m/dense_52/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/m/dense_52/kernel
Б
*Adam/m/dense_52/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_52/kernel*
_output_shapes

:*
dtype0
А
Adam/v/dense_51/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/v/dense_51/bias
y
(Adam/v/dense_51/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_51/bias*
_output_shapes
:*
dtype0
А
Adam/m/dense_51/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/m/dense_51/bias
y
(Adam/m/dense_51/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_51/bias*
_output_shapes
:*
dtype0
И
Adam/v/dense_51/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/v/dense_51/kernel
Б
*Adam/v/dense_51/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_51/kernel*
_output_shapes

:*
dtype0
И
Adam/m/dense_51/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/m/dense_51/kernel
Б
*Adam/m/dense_51/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_51/kernel*
_output_shapes

:*
dtype0
А
Adam/v/dense_50/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/v/dense_50/bias
y
(Adam/v/dense_50/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_50/bias*
_output_shapes
:*
dtype0
А
Adam/m/dense_50/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/m/dense_50/bias
y
(Adam/m/dense_50/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_50/bias*
_output_shapes
:*
dtype0
Й
Adam/v/dense_50/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╕*'
shared_nameAdam/v/dense_50/kernel
В
*Adam/v/dense_50/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_50/kernel*
_output_shapes
:	╕*
dtype0
Й
Adam/m/dense_50/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╕*'
shared_nameAdam/m/dense_50/kernel
В
*Adam/m/dense_50/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_50/kernel*
_output_shapes
:	╕*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
r
dense_52/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_52/bias
k
!dense_52/bias/Read/ReadVariableOpReadVariableOpdense_52/bias*
_output_shapes
:*
dtype0
z
dense_52/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_52/kernel
s
#dense_52/kernel/Read/ReadVariableOpReadVariableOpdense_52/kernel*
_output_shapes

:*
dtype0
r
dense_51/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_51/bias
k
!dense_51/bias/Read/ReadVariableOpReadVariableOpdense_51/bias*
_output_shapes
:*
dtype0
z
dense_51/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_51/kernel
s
#dense_51/kernel/Read/ReadVariableOpReadVariableOpdense_51/kernel*
_output_shapes

:*
dtype0
r
dense_50/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_50/bias
k
!dense_50/bias/Read/ReadVariableOpReadVariableOpdense_50/bias*
_output_shapes
:*
dtype0
{
dense_50/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╕* 
shared_namedense_50/kernel
t
#dense_50/kernel/Read/ReadVariableOpReadVariableOpdense_50/kernel*
_output_shapes
:	╕*
dtype0
}
serving_default_input_13Placeholder*(
_output_shapes
:         ╕*
dtype0*
shape:         ╕
а
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_13dense_50/kerneldense_50/biasdense_51/kerneldense_51/biasdense_52/kerneldense_52/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *.
f)R'
%__inference_signature_wrapper_2465025

NoOpNoOp
╬,
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Й,
value +B№+ Bї+
█
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
О
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
ж
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
ж
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

#kernel
$bias*
ж
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses

+kernel
,bias*
.
0
1
#2
$3
+4
,5*
.
0
1
#2
$3
+4
,5*
* 
░
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

2trace_0
3trace_1* 

4trace_0
5trace_1* 
* 
Б
6
_variables
7_iterations
8_learning_rate
9_index_dict
:
_momentums
;_velocities
<_update_step_xla*

=serving_default* 
* 
* 
* 
С
>non_trainable_variables

?layers
@metrics
Alayer_regularization_losses
Blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Ctrace_0* 

Dtrace_0* 

0
1*

0
1*
* 
У
Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Jtrace_0* 

Ktrace_0* 
_Y
VARIABLE_VALUEdense_50/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_50/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

#0
$1*

#0
$1*
* 
У
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses*

Qtrace_0* 

Rtrace_0* 
_Y
VARIABLE_VALUEdense_51/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_51/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

+0
,1*

+0
,1*
* 
У
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses*

Xtrace_0* 

Ytrace_0* 
_Y
VARIABLE_VALUEdense_52/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_52/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
'
0
1
2
3
4*

Z0*
* 
* 
* 
* 
* 
* 
b
70
[1
\2
]3
^4
_5
`6
a7
b8
c9
d10
e11
f12*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
[0
]1
_2
a3
c4
e5*
.
\0
^1
`2
b3
d4
f5*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
g	variables
h	keras_api
	itotal
	jcount*
a[
VARIABLE_VALUEAdam/m/dense_50/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_50/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_50/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_50/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_51/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_51/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_51/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_51/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_52/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_52/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_52/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_52/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*

i0
j1*

g	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
z
StaticRegexFullMatchStaticRegexFullMatchsaver_filename"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*
\
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part
a
Const_2Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
h
SelectSelectStaticRegexFullMatchConst_1Const_2"/device:CPU:**
T0*
_output_shapes
: 
`

StringJoin
StringJoinsaver_filenameSelect"/device:CPU:**
N*
_output_shapes
: 
L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :
f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
x
ShardedFilenameShardedFilename
StringJoinShardedFilename/shard
num_shards"/device:CPU:0*
_output_shapes
: 
K
Read/DisableCopyOnReadDisableCopyOnReaddense_50/kernel"/device:CPU:0
s
Read/ReadVariableOpReadVariableOpdense_50/kernel"/device:CPU:0*
_output_shapes
:	╕*
dtype0
b
IdentityIdentityRead/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	╕
Y

Identity_1IdentityIdentity"/device:CPU:0*
T0*
_output_shapes
:	╕
K
Read_1/DisableCopyOnReadDisableCopyOnReaddense_50/bias"/device:CPU:0
n
Read_1/ReadVariableOpReadVariableOpdense_50/bias"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_2IdentityRead_1/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_3Identity
Identity_2"/device:CPU:0*
T0*
_output_shapes
:
M
Read_2/DisableCopyOnReadDisableCopyOnReaddense_51/kernel"/device:CPU:0
t
Read_2/ReadVariableOpReadVariableOpdense_51/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
e

Identity_4IdentityRead_2/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
Z

Identity_5Identity
Identity_4"/device:CPU:0*
T0*
_output_shapes

:
K
Read_3/DisableCopyOnReadDisableCopyOnReaddense_51/bias"/device:CPU:0
n
Read_3/ReadVariableOpReadVariableOpdense_51/bias"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_6IdentityRead_3/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_7Identity
Identity_6"/device:CPU:0*
T0*
_output_shapes
:
M
Read_4/DisableCopyOnReadDisableCopyOnReaddense_52/kernel"/device:CPU:0
t
Read_4/ReadVariableOpReadVariableOpdense_52/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
e

Identity_8IdentityRead_4/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
Z

Identity_9Identity
Identity_8"/device:CPU:0*
T0*
_output_shapes

:
K
Read_5/DisableCopyOnReadDisableCopyOnReaddense_52/bias"/device:CPU:0
n
Read_5/ReadVariableOpReadVariableOpdense_52/bias"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_10IdentityRead_5/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_11IdentityIdentity_10"/device:CPU:0*
T0*
_output_shapes
:
G
Read_6/DisableCopyOnReadDisableCopyOnRead	iteration"/device:CPU:0
f
Read_6/ReadVariableOpReadVariableOp	iteration"/device:CPU:0*
_output_shapes
: *
dtype0	
^
Identity_12IdentityRead_6/ReadVariableOp"/device:CPU:0*
T0	*
_output_shapes
: 
T
Identity_13IdentityIdentity_12"/device:CPU:0*
T0	*
_output_shapes
: 
K
Read_7/DisableCopyOnReadDisableCopyOnReadlearning_rate"/device:CPU:0
j
Read_7/ReadVariableOpReadVariableOplearning_rate"/device:CPU:0*
_output_shapes
: *
dtype0
^
Identity_14IdentityRead_7/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_15IdentityIdentity_14"/device:CPU:0*
T0*
_output_shapes
: 
T
Read_8/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_50/kernel"/device:CPU:0
|
Read_8/ReadVariableOpReadVariableOpAdam/m/dense_50/kernel"/device:CPU:0*
_output_shapes
:	╕*
dtype0
g
Identity_16IdentityRead_8/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	╕
]
Identity_17IdentityIdentity_16"/device:CPU:0*
T0*
_output_shapes
:	╕
T
Read_9/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_50/kernel"/device:CPU:0
|
Read_9/ReadVariableOpReadVariableOpAdam/v/dense_50/kernel"/device:CPU:0*
_output_shapes
:	╕*
dtype0
g
Identity_18IdentityRead_9/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	╕
]
Identity_19IdentityIdentity_18"/device:CPU:0*
T0*
_output_shapes
:	╕
S
Read_10/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_50/bias"/device:CPU:0
v
Read_10/ReadVariableOpReadVariableOpAdam/m/dense_50/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_20IdentityRead_10/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_21IdentityIdentity_20"/device:CPU:0*
T0*
_output_shapes
:
S
Read_11/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_50/bias"/device:CPU:0
v
Read_11/ReadVariableOpReadVariableOpAdam/v/dense_50/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_22IdentityRead_11/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_23IdentityIdentity_22"/device:CPU:0*
T0*
_output_shapes
:
U
Read_12/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_51/kernel"/device:CPU:0
|
Read_12/ReadVariableOpReadVariableOpAdam/m/dense_51/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_24IdentityRead_12/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_25IdentityIdentity_24"/device:CPU:0*
T0*
_output_shapes

:
U
Read_13/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_51/kernel"/device:CPU:0
|
Read_13/ReadVariableOpReadVariableOpAdam/v/dense_51/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_26IdentityRead_13/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_27IdentityIdentity_26"/device:CPU:0*
T0*
_output_shapes

:
S
Read_14/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_51/bias"/device:CPU:0
v
Read_14/ReadVariableOpReadVariableOpAdam/m/dense_51/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_28IdentityRead_14/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_29IdentityIdentity_28"/device:CPU:0*
T0*
_output_shapes
:
S
Read_15/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_51/bias"/device:CPU:0
v
Read_15/ReadVariableOpReadVariableOpAdam/v/dense_51/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_30IdentityRead_15/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_31IdentityIdentity_30"/device:CPU:0*
T0*
_output_shapes
:
U
Read_16/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_52/kernel"/device:CPU:0
|
Read_16/ReadVariableOpReadVariableOpAdam/m/dense_52/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_32IdentityRead_16/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_33IdentityIdentity_32"/device:CPU:0*
T0*
_output_shapes

:
U
Read_17/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_52/kernel"/device:CPU:0
|
Read_17/ReadVariableOpReadVariableOpAdam/v/dense_52/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_34IdentityRead_17/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_35IdentityIdentity_34"/device:CPU:0*
T0*
_output_shapes

:
S
Read_18/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_52/bias"/device:CPU:0
v
Read_18/ReadVariableOpReadVariableOpAdam/m/dense_52/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_36IdentityRead_18/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_37IdentityIdentity_36"/device:CPU:0*
T0*
_output_shapes
:
S
Read_19/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_52/bias"/device:CPU:0
v
Read_19/ReadVariableOpReadVariableOpAdam/v/dense_52/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_38IdentityRead_19/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_39IdentityIdentity_38"/device:CPU:0*
T0*
_output_shapes
:
D
Read_20/DisableCopyOnReadDisableCopyOnReadtotal"/device:CPU:0
c
Read_20/ReadVariableOpReadVariableOptotal"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_40IdentityRead_20/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_41IdentityIdentity_40"/device:CPU:0*
T0*
_output_shapes
: 
D
Read_21/DisableCopyOnReadDisableCopyOnReadcount"/device:CPU:0
c
Read_21/ReadVariableOpReadVariableOpcount"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_42IdentityRead_21/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_43IdentityIdentity_42"/device:CPU:0*
T0*
_output_shapes
: 
О

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╖	
valueн	Bк	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
Ы
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 
═
SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slices
Identity_1
Identity_3
Identity_5
Identity_7
Identity_9Identity_11Identity_13Identity_15Identity_17Identity_19Identity_21Identity_23Identity_25Identity_27Identity_29Identity_31Identity_33Identity_35Identity_37Identity_39Identity_41Identity_43Const"/device:CPU:0*&
 _has_manual_control_dependencies(*%
dtypes
2	
Е
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
Ч
MergeV2CheckpointsMergeV2Checkpoints&MergeV2Checkpoints/checkpoint_prefixessaver_filename"/device:CPU:0*&
 _has_manual_control_dependencies(
l
Identity_44Identitysaver_filename^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
С

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╖	
valueн	Bк	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
Ю
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 
В
	RestoreV2	RestoreV2saver_filenameRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	
T
Identity_45Identity	RestoreV2"/device:CPU:0*
T0*
_output_shapes
:
Ж
AssignVariableOpAssignVariableOpdense_50/kernelIdentity_45"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_46IdentityRestoreV2:1"/device:CPU:0*
T0*
_output_shapes
:
Ж
AssignVariableOp_1AssignVariableOpdense_50/biasIdentity_46"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_47IdentityRestoreV2:2"/device:CPU:0*
T0*
_output_shapes
:
И
AssignVariableOp_2AssignVariableOpdense_51/kernelIdentity_47"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_48IdentityRestoreV2:3"/device:CPU:0*
T0*
_output_shapes
:
Ж
AssignVariableOp_3AssignVariableOpdense_51/biasIdentity_48"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_49IdentityRestoreV2:4"/device:CPU:0*
T0*
_output_shapes
:
И
AssignVariableOp_4AssignVariableOpdense_52/kernelIdentity_49"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_50IdentityRestoreV2:5"/device:CPU:0*
T0*
_output_shapes
:
Ж
AssignVariableOp_5AssignVariableOpdense_52/biasIdentity_50"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_51IdentityRestoreV2:6"/device:CPU:0*
T0	*
_output_shapes
:
В
AssignVariableOp_6AssignVariableOp	iterationIdentity_51"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0	
V
Identity_52IdentityRestoreV2:7"/device:CPU:0*
T0*
_output_shapes
:
Ж
AssignVariableOp_7AssignVariableOplearning_rateIdentity_52"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_53IdentityRestoreV2:8"/device:CPU:0*
T0*
_output_shapes
:
П
AssignVariableOp_8AssignVariableOpAdam/m/dense_50/kernelIdentity_53"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
V
Identity_54IdentityRestoreV2:9"/device:CPU:0*
T0*
_output_shapes
:
П
AssignVariableOp_9AssignVariableOpAdam/v/dense_50/kernelIdentity_54"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_55IdentityRestoreV2:10"/device:CPU:0*
T0*
_output_shapes
:
О
AssignVariableOp_10AssignVariableOpAdam/m/dense_50/biasIdentity_55"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_56IdentityRestoreV2:11"/device:CPU:0*
T0*
_output_shapes
:
О
AssignVariableOp_11AssignVariableOpAdam/v/dense_50/biasIdentity_56"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_57IdentityRestoreV2:12"/device:CPU:0*
T0*
_output_shapes
:
Р
AssignVariableOp_12AssignVariableOpAdam/m/dense_51/kernelIdentity_57"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_58IdentityRestoreV2:13"/device:CPU:0*
T0*
_output_shapes
:
Р
AssignVariableOp_13AssignVariableOpAdam/v/dense_51/kernelIdentity_58"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_59IdentityRestoreV2:14"/device:CPU:0*
T0*
_output_shapes
:
О
AssignVariableOp_14AssignVariableOpAdam/m/dense_51/biasIdentity_59"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_60IdentityRestoreV2:15"/device:CPU:0*
T0*
_output_shapes
:
О
AssignVariableOp_15AssignVariableOpAdam/v/dense_51/biasIdentity_60"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_61IdentityRestoreV2:16"/device:CPU:0*
T0*
_output_shapes
:
Р
AssignVariableOp_16AssignVariableOpAdam/m/dense_52/kernelIdentity_61"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_62IdentityRestoreV2:17"/device:CPU:0*
T0*
_output_shapes
:
Р
AssignVariableOp_17AssignVariableOpAdam/v/dense_52/kernelIdentity_62"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_63IdentityRestoreV2:18"/device:CPU:0*
T0*
_output_shapes
:
О
AssignVariableOp_18AssignVariableOpAdam/m/dense_52/biasIdentity_63"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_64IdentityRestoreV2:19"/device:CPU:0*
T0*
_output_shapes
:
О
AssignVariableOp_19AssignVariableOpAdam/v/dense_52/biasIdentity_64"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_65IdentityRestoreV2:20"/device:CPU:0*
T0*
_output_shapes
:

AssignVariableOp_20AssignVariableOptotalIdentity_65"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_66IdentityRestoreV2:21"/device:CPU:0*
T0*
_output_shapes
:

AssignVariableOp_21AssignVariableOpcountIdentity_66"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
E
NoOp_1NoOp"/device:CPU:0*&
 _has_manual_control_dependencies(
╕
Identity_67Identitysaver_filename^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp_1"/device:CPU:0*
T0*
_output_shapes
: °ї
▒

█
*__inference_dense_52_layer_call_fn_2465092

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▓

▄
*__inference_dense_50_layer_call_fn_2465048

inputs1
matmul_readvariableop_resource:	╕-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╕*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         `
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:         S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╕: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:         ╕
 
_user_specified_nameinputs
═

ў
E__inference_dense_50_layer_call_and_return_conditional_losses_2465059

inputs1
matmul_readvariableop_resource:	╕-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╕*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         `
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:         S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╕: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:         ╕
 
_user_specified_nameinputs
╪

Ў
E__inference_dense_51_layer_call_and_return_conditional_losses_2465081

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         X
SoftsignSoftsignBiasAdd:output:0*
T0*'
_output_shapes
:         e
IdentityIdentitySoftsign:activations:0^NoOp*
T0*'
_output_shapes
:         S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
├$
╥
"__inference__wrapped_model_2464819
input_13C
0model_12_dense_50_matmul_readvariableop_resource:	╕?
1model_12_dense_50_biasadd_readvariableop_resource:B
0model_12_dense_51_matmul_readvariableop_resource:?
1model_12_dense_51_biasadd_readvariableop_resource:B
0model_12_dense_52_matmul_readvariableop_resource:?
1model_12_dense_52_biasadd_readvariableop_resource:
identityИв(model_12/dense_50/BiasAdd/ReadVariableOpв'model_12/dense_50/MatMul/ReadVariableOpв(model_12/dense_51/BiasAdd/ReadVariableOpв'model_12/dense_51/MatMul/ReadVariableOpв(model_12/dense_52/BiasAdd/ReadVariableOpв'model_12/dense_52/MatMul/ReadVariableOpg
model_12/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    ╕  Б
model_12/flatten/ReshapeReshapeinput_13model_12/flatten/Const:output:0*
T0*(
_output_shapes
:         ╕Щ
'model_12/dense_50/MatMul/ReadVariableOpReadVariableOp0model_12_dense_50_matmul_readvariableop_resource*
_output_shapes
:	╕*
dtype0и
model_12/dense_50/MatMulMatMul!model_12/flatten/Reshape:output:0/model_12/dense_50/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ц
(model_12/dense_50/BiasAdd/ReadVariableOpReadVariableOp1model_12_dense_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0м
model_12/dense_50/BiasAddBiasAdd"model_12/dense_50/MatMul:product:00model_12/dense_50/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
model_12/dense_50/EluElu"model_12/dense_50/BiasAdd:output:0*
T0*'
_output_shapes
:         Ш
'model_12/dense_51/MatMul/ReadVariableOpReadVariableOp0model_12_dense_51_matmul_readvariableop_resource*
_output_shapes

:*
dtype0к
model_12/dense_51/MatMulMatMul#model_12/dense_50/Elu:activations:0/model_12/dense_51/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ц
(model_12/dense_51/BiasAdd/ReadVariableOpReadVariableOp1model_12_dense_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0м
model_12/dense_51/BiasAddBiasAdd"model_12/dense_51/MatMul:product:00model_12/dense_51/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         |
model_12/dense_51/SoftsignSoftsign"model_12/dense_51/BiasAdd:output:0*
T0*'
_output_shapes
:         Ш
'model_12/dense_52/MatMul/ReadVariableOpReadVariableOp0model_12_dense_52_matmul_readvariableop_resource*
_output_shapes

:*
dtype0п
model_12/dense_52/MatMulMatMul(model_12/dense_51/Softsign:activations:0/model_12/dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ц
(model_12/dense_52/BiasAdd/ReadVariableOpReadVariableOp1model_12_dense_52_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0м
model_12/dense_52/BiasAddBiasAdd"model_12/dense_52/MatMul:product:00model_12/dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         t
model_12/dense_52/ReluRelu"model_12/dense_52/BiasAdd:output:0*
T0*'
_output_shapes
:         s
IdentityIdentity$model_12/dense_52/Relu:activations:0^NoOp*
T0*'
_output_shapes
:         б
NoOpNoOp)^model_12/dense_50/BiasAdd/ReadVariableOp(^model_12/dense_50/MatMul/ReadVariableOp)^model_12/dense_51/BiasAdd/ReadVariableOp(^model_12/dense_51/MatMul/ReadVariableOp)^model_12/dense_52/BiasAdd/ReadVariableOp(^model_12/dense_52/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :         ╕: : : : : : 2T
(model_12/dense_50/BiasAdd/ReadVariableOp(model_12/dense_50/BiasAdd/ReadVariableOp2R
'model_12/dense_50/MatMul/ReadVariableOp'model_12/dense_50/MatMul/ReadVariableOp2T
(model_12/dense_51/BiasAdd/ReadVariableOp(model_12/dense_51/BiasAdd/ReadVariableOp2R
'model_12/dense_51/MatMul/ReadVariableOp'model_12/dense_51/MatMul/ReadVariableOp2T
(model_12/dense_52/BiasAdd/ReadVariableOp(model_12/dense_52/BiasAdd/ReadVariableOp2R
'model_12/dense_52/MatMul/ReadVariableOp'model_12/dense_52/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:R N
(
_output_shapes
:         ╕
"
_user_specified_name
input_13
╠

Ў
E__inference_dense_52_layer_call_and_return_conditional_losses_2465103

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Э
E
)__inference_flatten_layer_call_fn_2465031

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"    ╕  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ╕Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ╕"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         ╕:P L
(
_output_shapes
:         ╕
 
_user_specified_nameinputs
Я

Б
%__inference_signature_wrapper_2465025
input_13
unknown:	╕
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identityИвStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinput_13unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__wrapped_model_2464819o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :         ╕: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:'#
!
_user_specified_name	2465021:'#
!
_user_specified_name	2465019:'#
!
_user_specified_name	2465017:'#
!
_user_specified_name	2465015:'#
!
_user_specified_name	2465013:'#
!
_user_specified_name	2465011:R N
(
_output_shapes
:         ╕
"
_user_specified_name
input_13
╘
ю
*__inference_model_12_layer_call_fn_2464927
input_13:
'dense_50_matmul_readvariableop_resource:	╕6
(dense_50_biasadd_readvariableop_resource:9
'dense_51_matmul_readvariableop_resource:6
(dense_51_biasadd_readvariableop_resource:9
'dense_52_matmul_readvariableop_resource:6
(dense_52_biasadd_readvariableop_resource:
identityИвdense_50/BiasAdd/ReadVariableOpвdense_50/MatMul/ReadVariableOpвdense_51/BiasAdd/ReadVariableOpвdense_51/MatMul/ReadVariableOpвdense_52/BiasAdd/ReadVariableOpвdense_52/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    ╕  o
flatten/ReshapeReshapeinput_13flatten/Const:output:0*
T0*(
_output_shapes
:         ╕З
dense_50/MatMul/ReadVariableOpReadVariableOp'dense_50_matmul_readvariableop_resource*
_output_shapes
:	╕*
dtype0Н
dense_50/MatMulMatMulflatten/Reshape:output:0&dense_50/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_50/BiasAdd/ReadVariableOpReadVariableOp(dense_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_50/BiasAddBiasAdddense_50/MatMul:product:0'dense_50/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `
dense_50/EluEludense_50/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource*
_output_shapes

:*
dtype0П
dense_51/MatMulMatMuldense_50/Elu:activations:0&dense_51/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         j
dense_51/SoftsignSoftsigndense_51/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Ф
dense_52/MatMulMatMuldense_51/Softsign:activations:0&dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*'
_output_shapes
:         j
IdentityIdentitydense_52/Relu:activations:0^NoOp*
T0*'
_output_shapes
:         ы
NoOpNoOp ^dense_50/BiasAdd/ReadVariableOp^dense_50/MatMul/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :         ╕: : : : : : 2B
dense_50/BiasAdd/ReadVariableOpdense_50/BiasAdd/ReadVariableOp2@
dense_50/MatMul/ReadVariableOpdense_50/MatMul/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:R N
(
_output_shapes
:         ╕
"
_user_specified_name
input_13
╜

█
*__inference_dense_51_layer_call_fn_2465070

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         X
SoftsignSoftsignBiasAdd:output:0*
T0*'
_output_shapes
:         e
IdentityIdentitySoftsign:activations:0^NoOp*
T0*'
_output_shapes
:         S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
я
Й
E__inference_model_12_layer_call_and_return_conditional_losses_2464846
input_13:
'dense_50_matmul_readvariableop_resource:	╕6
(dense_50_biasadd_readvariableop_resource:9
'dense_51_matmul_readvariableop_resource:6
(dense_51_biasadd_readvariableop_resource:9
'dense_52_matmul_readvariableop_resource:6
(dense_52_biasadd_readvariableop_resource:
identityИвdense_50/BiasAdd/ReadVariableOpвdense_50/MatMul/ReadVariableOpвdense_51/BiasAdd/ReadVariableOpвdense_51/MatMul/ReadVariableOpвdense_52/BiasAdd/ReadVariableOpвdense_52/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    ╕  o
flatten/ReshapeReshapeinput_13flatten/Const:output:0*
T0*(
_output_shapes
:         ╕З
dense_50/MatMul/ReadVariableOpReadVariableOp'dense_50_matmul_readvariableop_resource*
_output_shapes
:	╕*
dtype0Н
dense_50/MatMulMatMulflatten/Reshape:output:0&dense_50/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_50/BiasAdd/ReadVariableOpReadVariableOp(dense_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_50/BiasAddBiasAdddense_50/MatMul:product:0'dense_50/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `
dense_50/EluEludense_50/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource*
_output_shapes

:*
dtype0П
dense_51/MatMulMatMuldense_50/Elu:activations:0&dense_51/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         j
dense_51/SoftsignSoftsigndense_51/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Ф
dense_52/MatMulMatMuldense_51/Softsign:activations:0&dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*'
_output_shapes
:         j
IdentityIdentitydense_52/Relu:activations:0^NoOp*
T0*'
_output_shapes
:         ы
NoOpNoOp ^dense_50/BiasAdd/ReadVariableOp^dense_50/MatMul/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :         ╕: : : : : : 2B
dense_50/BiasAdd/ReadVariableOpdense_50/BiasAdd/ReadVariableOp2@
dense_50/MatMul/ReadVariableOpdense_50/MatMul/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:R N
(
_output_shapes
:         ╕
"
_user_specified_name
input_13
я
Й
E__inference_model_12_layer_call_and_return_conditional_losses_2464873
input_13:
'dense_50_matmul_readvariableop_resource:	╕6
(dense_50_biasadd_readvariableop_resource:9
'dense_51_matmul_readvariableop_resource:6
(dense_51_biasadd_readvariableop_resource:9
'dense_52_matmul_readvariableop_resource:6
(dense_52_biasadd_readvariableop_resource:
identityИвdense_50/BiasAdd/ReadVariableOpвdense_50/MatMul/ReadVariableOpвdense_51/BiasAdd/ReadVariableOpвdense_51/MatMul/ReadVariableOpвdense_52/BiasAdd/ReadVariableOpвdense_52/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    ╕  o
flatten/ReshapeReshapeinput_13flatten/Const:output:0*
T0*(
_output_shapes
:         ╕З
dense_50/MatMul/ReadVariableOpReadVariableOp'dense_50_matmul_readvariableop_resource*
_output_shapes
:	╕*
dtype0Н
dense_50/MatMulMatMulflatten/Reshape:output:0&dense_50/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_50/BiasAdd/ReadVariableOpReadVariableOp(dense_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_50/BiasAddBiasAdddense_50/MatMul:product:0'dense_50/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `
dense_50/EluEludense_50/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource*
_output_shapes

:*
dtype0П
dense_51/MatMulMatMuldense_50/Elu:activations:0&dense_51/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         j
dense_51/SoftsignSoftsigndense_51/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Ф
dense_52/MatMulMatMuldense_51/Softsign:activations:0&dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*'
_output_shapes
:         j
IdentityIdentitydense_52/Relu:activations:0^NoOp*
T0*'
_output_shapes
:         ы
NoOpNoOp ^dense_50/BiasAdd/ReadVariableOp^dense_50/MatMul/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :         ╕: : : : : : 2B
dense_50/BiasAdd/ReadVariableOpdense_50/BiasAdd/ReadVariableOp2@
dense_50/MatMul/ReadVariableOpdense_50/MatMul/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:R N
(
_output_shapes
:         ╕
"
_user_specified_name
input_13
╕
`
D__inference_flatten_layer_call_and_return_conditional_losses_2465037

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"    ╕  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ╕Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ╕"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:         ╕:P L
(
_output_shapes
:         ╕
 
_user_specified_nameinputs
╘
ю
*__inference_model_12_layer_call_fn_2464900
input_13:
'dense_50_matmul_readvariableop_resource:	╕6
(dense_50_biasadd_readvariableop_resource:9
'dense_51_matmul_readvariableop_resource:6
(dense_51_biasadd_readvariableop_resource:9
'dense_52_matmul_readvariableop_resource:6
(dense_52_biasadd_readvariableop_resource:
identityИвdense_50/BiasAdd/ReadVariableOpвdense_50/MatMul/ReadVariableOpвdense_51/BiasAdd/ReadVariableOpвdense_51/MatMul/ReadVariableOpвdense_52/BiasAdd/ReadVariableOpвdense_52/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    ╕  o
flatten/ReshapeReshapeinput_13flatten/Const:output:0*
T0*(
_output_shapes
:         ╕З
dense_50/MatMul/ReadVariableOpReadVariableOp'dense_50_matmul_readvariableop_resource*
_output_shapes
:	╕*
dtype0Н
dense_50/MatMulMatMulflatten/Reshape:output:0&dense_50/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_50/BiasAdd/ReadVariableOpReadVariableOp(dense_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_50/BiasAddBiasAdddense_50/MatMul:product:0'dense_50/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `
dense_50/EluEludense_50/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource*
_output_shapes

:*
dtype0П
dense_51/MatMulMatMuldense_50/Elu:activations:0&dense_51/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         j
dense_51/SoftsignSoftsigndense_51/BiasAdd:output:0*
T0*'
_output_shapes
:         Ж
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Ф
dense_52/MatMulMatMuldense_51/Softsign:activations:0&dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*'
_output_shapes
:         j
IdentityIdentitydense_52/Relu:activations:0^NoOp*
T0*'
_output_shapes
:         ы
NoOpNoOp ^dense_50/BiasAdd/ReadVariableOp^dense_50/MatMul/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :         ╕: : : : : : 2B
dense_50/BiasAdd/ReadVariableOpdense_50/BiasAdd/ReadVariableOp2@
dense_50/MatMul/ReadVariableOpdense_50/MatMul/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:R N
(
_output_shapes
:         ╕
"
_user_specified_name
input_13"╩0
saver_filename:0Identity_44:0Identity_678"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*о
serving_defaultЪ
>
input_132
serving_default_input_13:0         ╕<
dense_520
StatefulPartitionedCall:0         tensorflow/serving/predict:ьm
Є
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
е
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
╗
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
╗
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

#kernel
$bias"
_tf_keras_layer
╗
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses

+kernel
,bias"
_tf_keras_layer
J
0
1
#2
$3
+4
,5"
trackable_list_wrapper
J
0
1
#2
$3
+4
,5"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
╟
2trace_0
3trace_12Р
*__inference_model_12_layer_call_fn_2464900
*__inference_model_12_layer_call_fn_2464927╡
о▓к
FullArgSpec)
args!Ъ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsв
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z2trace_0z3trace_1
¤
4trace_0
5trace_12╞
E__inference_model_12_layer_call_and_return_conditional_losses_2464846
E__inference_model_12_layer_call_and_return_conditional_losses_2464873╡
о▓к
FullArgSpec)
args!Ъ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsв
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z4trace_0z5trace_1
╬B╦
"__inference__wrapped_model_2464819input_13"Ш
С▓Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ь
6
_variables
7_iterations
8_learning_rate
9_index_dict
:
_momentums
;_velocities
<_update_step_xla"
experimentalOptimizer
,
=serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н
>non_trainable_variables

?layers
@metrics
Alayer_regularization_losses
Blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
у
Ctrace_02╞
)__inference_flatten_layer_call_fn_2465031Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zCtrace_0
■
Dtrace_02с
D__inference_flatten_layer_call_and_return_conditional_losses_2465037Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zDtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ф
Jtrace_02╟
*__inference_dense_50_layer_call_fn_2465048Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zJtrace_0
 
Ktrace_02т
E__inference_dense_50_layer_call_and_return_conditional_losses_2465059Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zKtrace_0
": 	╕2dense_50/kernel
:2dense_50/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses"
_generic_user_object
ф
Qtrace_02╟
*__inference_dense_51_layer_call_fn_2465070Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zQtrace_0
 
Rtrace_02т
E__inference_dense_51_layer_call_and_return_conditional_losses_2465081Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zRtrace_0
!:2dense_51/kernel
:2dense_51/bias
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses"
_generic_user_object
ф
Xtrace_02╟
*__inference_dense_52_layer_call_fn_2465092Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zXtrace_0
 
Ytrace_02т
E__inference_dense_52_layer_call_and_return_conditional_losses_2465103Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 zYtrace_0
!:2dense_52/kernel
:2dense_52/bias
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
'
Z0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
єBЁ
*__inference_model_12_layer_call_fn_2464900input_13"╡
о▓к
FullArgSpec)
args!Ъ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsв
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
єBЁ
*__inference_model_12_layer_call_fn_2464927input_13"╡
о▓к
FullArgSpec)
args!Ъ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsв
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ОBЛ
E__inference_model_12_layer_call_and_return_conditional_losses_2464846input_13"╡
о▓к
FullArgSpec)
args!Ъ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsв
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ОBЛ
E__inference_model_12_layer_call_and_return_conditional_losses_2464873input_13"╡
о▓к
FullArgSpec)
args!Ъ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsв
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
~
70
[1
\2
]3
^4
_5
`6
a7
b8
c9
d10
e11
f12"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
J
[0
]1
_2
a3
c4
e5"
trackable_list_wrapper
J
\0
^1
`2
b3
d4
f5"
trackable_list_wrapper
╡2▓п
ж▓в
FullArgSpec*
args"Ъ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 0
═B╩
%__inference_signature_wrapper_2465025input_13"Ф
Н▓Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
╙B╨
)__inference_flatten_layer_call_fn_2465031inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
юBы
D__inference_flatten_layer_call_and_return_conditional_losses_2465037inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
╘B╤
*__inference_dense_50_layer_call_fn_2465048inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
яBь
E__inference_dense_50_layer_call_and_return_conditional_losses_2465059inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
╘B╤
*__inference_dense_51_layer_call_fn_2465070inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
яBь
E__inference_dense_51_layer_call_and_return_conditional_losses_2465081inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
╘B╤
*__inference_dense_52_layer_call_fn_2465092inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
яBь
E__inference_dense_52_layer_call_and_return_conditional_losses_2465103inputs"Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
N
g	variables
h	keras_api
	itotal
	jcount"
_tf_keras_metric
':%	╕2Adam/m/dense_50/kernel
':%	╕2Adam/v/dense_50/kernel
 :2Adam/m/dense_50/bias
 :2Adam/v/dense_50/bias
&:$2Adam/m/dense_51/kernel
&:$2Adam/v/dense_51/kernel
 :2Adam/m/dense_51/bias
 :2Adam/v/dense_51/bias
&:$2Adam/m/dense_52/kernel
&:$2Adam/v/dense_52/kernel
 :2Adam/m/dense_52/bias
 :2Adam/v/dense_52/bias
.
i0
j1"
trackable_list_wrapper
-
g	variables"
_generic_user_object
:  (2total
:  (2countЧ
"__inference__wrapped_model_2464819q#$+,2в/
(в%
#К 
input_13         ╕
к "3к0
.
dense_52"К
dense_52         н
E__inference_dense_50_layer_call_and_return_conditional_losses_2465059d0в-
&в#
!К
inputs         ╕
к ",в)
"К
tensor_0         
Ъ З
*__inference_dense_50_layer_call_fn_2465048Y0в-
&в#
!К
inputs         ╕
к "!К
unknown         м
E__inference_dense_51_layer_call_and_return_conditional_losses_2465081c#$/в,
%в"
 К
inputs         
к ",в)
"К
tensor_0         
Ъ Ж
*__inference_dense_51_layer_call_fn_2465070X#$/в,
%в"
 К
inputs         
к "!К
unknown         м
E__inference_dense_52_layer_call_and_return_conditional_losses_2465103c+,/в,
%в"
 К
inputs         
к ",в)
"К
tensor_0         
Ъ Ж
*__inference_dense_52_layer_call_fn_2465092X+,/в,
%в"
 К
inputs         
к "!К
unknown         й
D__inference_flatten_layer_call_and_return_conditional_losses_2465037a0в-
&в#
!К
inputs         ╕
к "-в*
#К 
tensor_0         ╕
Ъ Г
)__inference_flatten_layer_call_fn_2465031V0в-
&в#
!К
inputs         ╕
к ""К
unknown         ╕╗
E__inference_model_12_layer_call_and_return_conditional_losses_2464846r#$+,:в7
0в-
#К 
input_13         ╕
p

 
к ",в)
"К
tensor_0         
Ъ ╗
E__inference_model_12_layer_call_and_return_conditional_losses_2464873r#$+,:в7
0в-
#К 
input_13         ╕
p 

 
к ",в)
"К
tensor_0         
Ъ Х
*__inference_model_12_layer_call_fn_2464900g#$+,:в7
0в-
#К 
input_13         ╕
p

 
к "!К
unknown         Х
*__inference_model_12_layer_call_fn_2464927g#$+,:в7
0в-
#К 
input_13         ╕
p 

 
к "!К
unknown         ж
%__inference_signature_wrapper_2465025}#$+,>в;
в 
4к1
/
input_13#К 
input_13         ╕"3к0
.
dense_52"К
dense_52         