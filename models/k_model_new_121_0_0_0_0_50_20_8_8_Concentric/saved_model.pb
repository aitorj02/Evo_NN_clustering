��
��
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
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
resource�
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
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
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
dtypetype�
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
list(type)(0�
.
Rsqrt
x"T
y"T"
Ttype:

2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
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
0
Sigmoid
x"T
y"T"
Ttype:

2
@
Softsign
features"T
activations"T"
Ttype:
2
�
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
executor_typestring ��
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
<
Sub
x"T
y"T
z"T"
Ttype:
2	
-
Tanh
x"T
y"T"
Ttype:

2
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.12v2.13.0-17-gf841394b1b78��
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
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
�
$Adam/v/batch_normalization_2759/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2759/beta
�
8Adam/v/batch_normalization_2759/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2759/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2759/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2759/beta
�
8Adam/m/batch_normalization_2759/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2759/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2759/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2759/gamma
�
9Adam/v/batch_normalization_2759/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2759/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2759/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2759/gamma
�
9Adam/m/batch_normalization_2759/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2759/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_6092/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_6092/bias
}
*Adam/v/dense_6092/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_6092/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_6092/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_6092/bias
}
*Adam/m/dense_6092/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_6092/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_6092/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_6092/kernel
�
,Adam/v/dense_6092/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_6092/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_6092/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_6092/kernel
�
,Adam/m/dense_6092/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_6092/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2758/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2758/beta
�
8Adam/v/batch_normalization_2758/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2758/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2758/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2758/beta
�
8Adam/m/batch_normalization_2758/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2758/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2758/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2758/gamma
�
9Adam/v/batch_normalization_2758/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2758/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2758/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2758/gamma
�
9Adam/m/batch_normalization_2758/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2758/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_6091/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_6091/bias
}
*Adam/v/dense_6091/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_6091/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_6091/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_6091/bias
}
*Adam/m/dense_6091/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_6091/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_6091/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_6091/kernel
�
,Adam/v/dense_6091/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_6091/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_6091/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_6091/kernel
�
,Adam/m/dense_6091/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_6091/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2757/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2757/beta
�
8Adam/v/batch_normalization_2757/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2757/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2757/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2757/beta
�
8Adam/m/batch_normalization_2757/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2757/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2757/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2757/gamma
�
9Adam/v/batch_normalization_2757/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2757/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2757/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2757/gamma
�
9Adam/m/batch_normalization_2757/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2757/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_6090/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_6090/bias
}
*Adam/v/dense_6090/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_6090/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_6090/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_6090/bias
}
*Adam/m/dense_6090/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_6090/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_6090/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_6090/kernel
�
,Adam/v/dense_6090/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_6090/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_6090/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_6090/kernel
�
,Adam/m/dense_6090/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_6090/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2756/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2756/beta
�
8Adam/v/batch_normalization_2756/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2756/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2756/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2756/beta
�
8Adam/m/batch_normalization_2756/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2756/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2756/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2756/gamma
�
9Adam/v/batch_normalization_2756/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2756/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2756/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2756/gamma
�
9Adam/m/batch_normalization_2756/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2756/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_6089/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_6089/bias
}
*Adam/v/dense_6089/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_6089/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_6089/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_6089/bias
}
*Adam/m/dense_6089/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_6089/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_6089/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_6089/kernel
�
,Adam/v/dense_6089/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_6089/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_6089/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_6089/kernel
�
,Adam/m/dense_6089/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_6089/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2755/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2755/beta
�
8Adam/v/batch_normalization_2755/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2755/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2755/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2755/beta
�
8Adam/m/batch_normalization_2755/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2755/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2755/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2755/gamma
�
9Adam/v/batch_normalization_2755/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2755/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2755/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2755/gamma
�
9Adam/m/batch_normalization_2755/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2755/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_6088/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_6088/bias
}
*Adam/v/dense_6088/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_6088/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_6088/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_6088/bias
}
*Adam/m/dense_6088/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_6088/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_6088/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/v/dense_6088/kernel
�
,Adam/v/dense_6088/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_6088/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_6088/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/m/dense_6088/kernel
�
,Adam/m/dense_6088/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_6088/kernel*
_output_shapes

:*
dtype0
�
$Adam/v/batch_normalization_2754/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/v/batch_normalization_2754/beta
�
8Adam/v/batch_normalization_2754/beta/Read/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2754/beta*
_output_shapes
:*
dtype0
�
$Adam/m/batch_normalization_2754/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/m/batch_normalization_2754/beta
�
8Adam/m/batch_normalization_2754/beta/Read/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2754/beta*
_output_shapes
:*
dtype0
�
%Adam/v/batch_normalization_2754/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/v/batch_normalization_2754/gamma
�
9Adam/v/batch_normalization_2754/gamma/Read/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2754/gamma*
_output_shapes
:*
dtype0
�
%Adam/m/batch_normalization_2754/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/m/batch_normalization_2754/gamma
�
9Adam/m/batch_normalization_2754/gamma/Read/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2754/gamma*
_output_shapes
:*
dtype0
�
Adam/v/dense_6087/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/v/dense_6087/bias
}
*Adam/v/dense_6087/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_6087/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_6087/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m/dense_6087/bias
}
*Adam/m/dense_6087/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_6087/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_6087/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/v/dense_6087/kernel
�
,Adam/v/dense_6087/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_6087/kernel*
_output_shapes
:	�*
dtype0
�
Adam/m/dense_6087/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/m/dense_6087/kernel
�
,Adam/m/dense_6087/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_6087/kernel*
_output_shapes
:	�*
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
�
(batch_normalization_2759/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2759/moving_variance
�
<batch_normalization_2759/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2759/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2759/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2759/moving_mean
�
8batch_normalization_2759/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2759/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2759/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2759/beta
�
1batch_normalization_2759/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2759/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2759/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2759/gamma
�
2batch_normalization_2759/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2759/gamma*
_output_shapes
:*
dtype0
v
dense_6092/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_6092/bias
o
#dense_6092/bias/Read/ReadVariableOpReadVariableOpdense_6092/bias*
_output_shapes
:*
dtype0
~
dense_6092/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_6092/kernel
w
%dense_6092/kernel/Read/ReadVariableOpReadVariableOpdense_6092/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2758/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2758/moving_variance
�
<batch_normalization_2758/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2758/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2758/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2758/moving_mean
�
8batch_normalization_2758/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2758/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2758/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2758/beta
�
1batch_normalization_2758/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2758/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2758/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2758/gamma
�
2batch_normalization_2758/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2758/gamma*
_output_shapes
:*
dtype0
v
dense_6091/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_6091/bias
o
#dense_6091/bias/Read/ReadVariableOpReadVariableOpdense_6091/bias*
_output_shapes
:*
dtype0
~
dense_6091/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_6091/kernel
w
%dense_6091/kernel/Read/ReadVariableOpReadVariableOpdense_6091/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2757/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2757/moving_variance
�
<batch_normalization_2757/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2757/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2757/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2757/moving_mean
�
8batch_normalization_2757/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2757/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2757/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2757/beta
�
1batch_normalization_2757/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2757/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2757/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2757/gamma
�
2batch_normalization_2757/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2757/gamma*
_output_shapes
:*
dtype0
v
dense_6090/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_6090/bias
o
#dense_6090/bias/Read/ReadVariableOpReadVariableOpdense_6090/bias*
_output_shapes
:*
dtype0
~
dense_6090/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_6090/kernel
w
%dense_6090/kernel/Read/ReadVariableOpReadVariableOpdense_6090/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2756/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2756/moving_variance
�
<batch_normalization_2756/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2756/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2756/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2756/moving_mean
�
8batch_normalization_2756/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2756/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2756/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2756/beta
�
1batch_normalization_2756/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2756/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2756/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2756/gamma
�
2batch_normalization_2756/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2756/gamma*
_output_shapes
:*
dtype0
v
dense_6089/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_6089/bias
o
#dense_6089/bias/Read/ReadVariableOpReadVariableOpdense_6089/bias*
_output_shapes
:*
dtype0
~
dense_6089/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_6089/kernel
w
%dense_6089/kernel/Read/ReadVariableOpReadVariableOpdense_6089/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2755/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2755/moving_variance
�
<batch_normalization_2755/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2755/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2755/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2755/moving_mean
�
8batch_normalization_2755/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2755/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2755/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2755/beta
�
1batch_normalization_2755/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2755/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2755/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2755/gamma
�
2batch_normalization_2755/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2755/gamma*
_output_shapes
:*
dtype0
v
dense_6088/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_6088/bias
o
#dense_6088/bias/Read/ReadVariableOpReadVariableOpdense_6088/bias*
_output_shapes
:*
dtype0
~
dense_6088/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_6088/kernel
w
%dense_6088/kernel/Read/ReadVariableOpReadVariableOpdense_6088/kernel*
_output_shapes

:*
dtype0
�
(batch_normalization_2754/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_2754/moving_variance
�
<batch_normalization_2754/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_2754/moving_variance*
_output_shapes
:*
dtype0
�
$batch_normalization_2754/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_2754/moving_mean
�
8batch_normalization_2754/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_2754/moving_mean*
_output_shapes
:*
dtype0
�
batch_normalization_2754/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_2754/beta
�
1batch_normalization_2754/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2754/beta*
_output_shapes
:*
dtype0
�
batch_normalization_2754/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_2754/gamma
�
2batch_normalization_2754/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2754/gamma*
_output_shapes
:*
dtype0
v
dense_6087/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_6087/bias
o
#dense_6087/bias/Read/ReadVariableOpReadVariableOpdense_6087/bias*
_output_shapes
:*
dtype0

dense_6087/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*"
shared_namedense_6087/kernel
x
%dense_6087/kernel/Read/ReadVariableOpReadVariableOpdense_6087/kernel*
_output_shapes
:	�*
dtype0

serving_default_input_1051Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1051dense_6087/kerneldense_6087/bias(batch_normalization_2754/moving_variancebatch_normalization_2754/gamma$batch_normalization_2754/moving_meanbatch_normalization_2754/betadense_6088/kerneldense_6088/bias(batch_normalization_2755/moving_variancebatch_normalization_2755/gamma$batch_normalization_2755/moving_meanbatch_normalization_2755/betadense_6089/kerneldense_6089/bias(batch_normalization_2756/moving_variancebatch_normalization_2756/gamma$batch_normalization_2756/moving_meanbatch_normalization_2756/betadense_6090/kerneldense_6090/bias(batch_normalization_2757/moving_variancebatch_normalization_2757/gamma$batch_normalization_2757/moving_meanbatch_normalization_2757/betadense_6091/kerneldense_6091/bias(batch_normalization_2758/moving_variancebatch_normalization_2758/gamma$batch_normalization_2758/moving_meanbatch_normalization_2758/betadense_6092/kerneldense_6092/bias(batch_normalization_2759/moving_variancebatch_normalization_2759/gamma$batch_normalization_2759/moving_meanbatch_normalization_2759/beta*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8� *0
f+R)
'__inference_signature_wrapper_218624772

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias*
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,axis
	-gamma
.beta
/moving_mean
0moving_variance*
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias*
�
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses
?axis
	@gamma
Abeta
Bmoving_mean
Cmoving_variance*
�
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses

Jkernel
Kbias*
�
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses
Raxis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance*
�
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
[__call__
*\&call_and_return_all_conditional_losses

]kernel
^bias*
�
_	variables
`trainable_variables
aregularization_losses
b	keras_api
c__call__
*d&call_and_return_all_conditional_losses
eaxis
	fgamma
gbeta
hmoving_mean
imoving_variance*
�
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
n__call__
*o&call_and_return_all_conditional_losses

pkernel
qbias*
�
r	variables
strainable_variables
tregularization_losses
u	keras_api
v__call__
*w&call_and_return_all_conditional_losses
xaxis
	ygamma
zbeta
{moving_mean
|moving_variance*
�
}	variables
~trainable_variables
regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis

�gamma
	�beta
�moving_mean
�moving_variance*
�
$0
%1
-2
.3
/4
05
76
87
@8
A9
B10
C11
J12
K13
S14
T15
U16
V17
]18
^19
f20
g21
h22
i23
p24
q25
y26
z27
{28
|29
�30
�31
�32
�33
�34
�35*
�
$0
%1
-2
.3
74
85
@6
A7
J8
K9
S10
T11
]12
^13
f14
g15
p16
q17
y18
z19
�20
�21
�22
�23*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
�
�
_variables
�_iterations
�_learning_rate
�_index_dict
�
_momentums
�_velocities
�_update_step_xla*

�serving_default* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

$0
%1*

$0
%1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_6087/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_6087/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
-0
.1
/2
03*

-0
.1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2754/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2754/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2754/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2754/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

70
81*

70
81*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_6088/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_6088/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
@0
A1
B2
C3*

@0
A1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2755/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2755/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2755/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2755/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

J0
K1*

J0
K1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_6089/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_6089/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
S0
T1
U2
V3*

S0
T1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2756/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2756/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2756/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2756/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

]0
^1*

]0
^1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
W	variables
Xtrainable_variables
Yregularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_6090/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_6090/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
f0
g1
h2
i3*

f0
g1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
_	variables
`trainable_variables
aregularization_losses
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2757/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2757/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2757/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2757/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

p0
q1*

p0
q1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
j	variables
ktrainable_variables
lregularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
a[
VARIABLE_VALUEdense_6091/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_6091/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*
 
y0
z1
{2
|3*

y0
z1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
r	variables
strainable_variables
tregularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
mg
VARIABLE_VALUEbatch_normalization_2758/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUEbatch_normalization_2758/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUE$batch_normalization_2758/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE(batch_normalization_2758/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
}	variables
~trainable_variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
b\
VARIABLE_VALUEdense_6092/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEdense_6092/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*
$
�0
�1
�2
�3*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
nh
VARIABLE_VALUEbatch_normalization_2759/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUEbatch_normalization_2759/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUE$batch_normalization_2759/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUE(batch_normalization_2759/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
\
/0
01
B2
C3
U4
V5
h6
i7
{8
|9
�10
�11*
j
0
1
2
3
4
5
6
7
	8

9
10
11
12
13*

�0
�1*
* 
* 
* 
* 
* 
* 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23*
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23*
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

/0
01*
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

B0
C1*
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

U0
V1*
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

h0
i1*
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

{0
|1*
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

�0
�1*
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
c]
VARIABLE_VALUEAdam/m/dense_6087/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_6087/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_6087/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_6087/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/m/batch_normalization_2754/gamma1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam/v/batch_normalization_2754/gamma1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/m/batch_normalization_2754/beta1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/v/batch_normalization_2754/beta1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_6088/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_6088/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_6088/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_6088/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2755/gamma2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2755/gamma2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2755/beta2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2755/beta2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_6089/kernel2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_6089/kernel2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_6089/bias2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_6089/bias2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2756/gamma2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2756/gamma2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2756/beta2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2756/beta2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_6090/kernel2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_6090/kernel2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_6090/bias2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_6090/bias2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2757/gamma2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2757/gamma2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2757/beta2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2757/beta2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_6091/kernel2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_6091/kernel2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_6091/bias2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_6091/bias2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2758/gamma2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2758/gamma2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2758/beta2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2758/beta2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_6092/kernel2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_6092/kernel2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_6092/bias2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_6092/bias2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/m/batch_normalization_2759/gamma2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam/v/batch_normalization_2759/gamma2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/m/batch_normalization_2759/beta2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE$Adam/v/batch_normalization_2759/beta2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
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
M
Read/DisableCopyOnReadDisableCopyOnReaddense_6087/kernel"/device:CPU:0
u
Read/ReadVariableOpReadVariableOpdense_6087/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
b
IdentityIdentityRead/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
Y

Identity_1IdentityIdentity"/device:CPU:0*
T0*
_output_shapes
:	�
M
Read_1/DisableCopyOnReadDisableCopyOnReaddense_6087/bias"/device:CPU:0
p
Read_1/ReadVariableOpReadVariableOpdense_6087/bias"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_2IdentityRead_1/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_3Identity
Identity_2"/device:CPU:0*
T0*
_output_shapes
:
\
Read_2/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2754/gamma"/device:CPU:0

Read_2/ReadVariableOpReadVariableOpbatch_normalization_2754/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_4IdentityRead_2/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_5Identity
Identity_4"/device:CPU:0*
T0*
_output_shapes
:
[
Read_3/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2754/beta"/device:CPU:0
~
Read_3/ReadVariableOpReadVariableOpbatch_normalization_2754/beta"/device:CPU:0*
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
b
Read_4/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2754/moving_mean"/device:CPU:0
�
Read_4/ReadVariableOpReadVariableOp$batch_normalization_2754/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
a

Identity_8IdentityRead_4/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
V

Identity_9Identity
Identity_8"/device:CPU:0*
T0*
_output_shapes
:
f
Read_5/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2754/moving_variance"/device:CPU:0
�
Read_5/ReadVariableOpReadVariableOp(batch_normalization_2754/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_10IdentityRead_5/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_11IdentityIdentity_10"/device:CPU:0*
T0*
_output_shapes
:
O
Read_6/DisableCopyOnReadDisableCopyOnReaddense_6088/kernel"/device:CPU:0
v
Read_6/ReadVariableOpReadVariableOpdense_6088/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
f
Identity_12IdentityRead_6/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_13IdentityIdentity_12"/device:CPU:0*
T0*
_output_shapes

:
M
Read_7/DisableCopyOnReadDisableCopyOnReaddense_6088/bias"/device:CPU:0
p
Read_7/ReadVariableOpReadVariableOpdense_6088/bias"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_14IdentityRead_7/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_15IdentityIdentity_14"/device:CPU:0*
T0*
_output_shapes
:
\
Read_8/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2755/gamma"/device:CPU:0

Read_8/ReadVariableOpReadVariableOpbatch_normalization_2755/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_16IdentityRead_8/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_17IdentityIdentity_16"/device:CPU:0*
T0*
_output_shapes
:
[
Read_9/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2755/beta"/device:CPU:0
~
Read_9/ReadVariableOpReadVariableOpbatch_normalization_2755/beta"/device:CPU:0*
_output_shapes
:*
dtype0
b
Identity_18IdentityRead_9/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_19IdentityIdentity_18"/device:CPU:0*
T0*
_output_shapes
:
c
Read_10/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2755/moving_mean"/device:CPU:0
�
Read_10/ReadVariableOpReadVariableOp$batch_normalization_2755/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_20IdentityRead_10/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_21IdentityIdentity_20"/device:CPU:0*
T0*
_output_shapes
:
g
Read_11/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2755/moving_variance"/device:CPU:0
�
Read_11/ReadVariableOpReadVariableOp(batch_normalization_2755/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_22IdentityRead_11/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_23IdentityIdentity_22"/device:CPU:0*
T0*
_output_shapes
:
P
Read_12/DisableCopyOnReadDisableCopyOnReaddense_6089/kernel"/device:CPU:0
w
Read_12/ReadVariableOpReadVariableOpdense_6089/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_24IdentityRead_12/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_25IdentityIdentity_24"/device:CPU:0*
T0*
_output_shapes

:
N
Read_13/DisableCopyOnReadDisableCopyOnReaddense_6089/bias"/device:CPU:0
q
Read_13/ReadVariableOpReadVariableOpdense_6089/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_26IdentityRead_13/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_27IdentityIdentity_26"/device:CPU:0*
T0*
_output_shapes
:
]
Read_14/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2756/gamma"/device:CPU:0
�
Read_14/ReadVariableOpReadVariableOpbatch_normalization_2756/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_28IdentityRead_14/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_29IdentityIdentity_28"/device:CPU:0*
T0*
_output_shapes
:
\
Read_15/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2756/beta"/device:CPU:0

Read_15/ReadVariableOpReadVariableOpbatch_normalization_2756/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_30IdentityRead_15/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_31IdentityIdentity_30"/device:CPU:0*
T0*
_output_shapes
:
c
Read_16/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2756/moving_mean"/device:CPU:0
�
Read_16/ReadVariableOpReadVariableOp$batch_normalization_2756/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_32IdentityRead_16/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_33IdentityIdentity_32"/device:CPU:0*
T0*
_output_shapes
:
g
Read_17/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2756/moving_variance"/device:CPU:0
�
Read_17/ReadVariableOpReadVariableOp(batch_normalization_2756/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_34IdentityRead_17/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_35IdentityIdentity_34"/device:CPU:0*
T0*
_output_shapes
:
P
Read_18/DisableCopyOnReadDisableCopyOnReaddense_6090/kernel"/device:CPU:0
w
Read_18/ReadVariableOpReadVariableOpdense_6090/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_36IdentityRead_18/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_37IdentityIdentity_36"/device:CPU:0*
T0*
_output_shapes

:
N
Read_19/DisableCopyOnReadDisableCopyOnReaddense_6090/bias"/device:CPU:0
q
Read_19/ReadVariableOpReadVariableOpdense_6090/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_38IdentityRead_19/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_39IdentityIdentity_38"/device:CPU:0*
T0*
_output_shapes
:
]
Read_20/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2757/gamma"/device:CPU:0
�
Read_20/ReadVariableOpReadVariableOpbatch_normalization_2757/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_40IdentityRead_20/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_41IdentityIdentity_40"/device:CPU:0*
T0*
_output_shapes
:
\
Read_21/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2757/beta"/device:CPU:0

Read_21/ReadVariableOpReadVariableOpbatch_normalization_2757/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_42IdentityRead_21/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_43IdentityIdentity_42"/device:CPU:0*
T0*
_output_shapes
:
c
Read_22/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2757/moving_mean"/device:CPU:0
�
Read_22/ReadVariableOpReadVariableOp$batch_normalization_2757/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_44IdentityRead_22/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_45IdentityIdentity_44"/device:CPU:0*
T0*
_output_shapes
:
g
Read_23/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2757/moving_variance"/device:CPU:0
�
Read_23/ReadVariableOpReadVariableOp(batch_normalization_2757/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_46IdentityRead_23/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_47IdentityIdentity_46"/device:CPU:0*
T0*
_output_shapes
:
P
Read_24/DisableCopyOnReadDisableCopyOnReaddense_6091/kernel"/device:CPU:0
w
Read_24/ReadVariableOpReadVariableOpdense_6091/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_48IdentityRead_24/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_49IdentityIdentity_48"/device:CPU:0*
T0*
_output_shapes

:
N
Read_25/DisableCopyOnReadDisableCopyOnReaddense_6091/bias"/device:CPU:0
q
Read_25/ReadVariableOpReadVariableOpdense_6091/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_50IdentityRead_25/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_51IdentityIdentity_50"/device:CPU:0*
T0*
_output_shapes
:
]
Read_26/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2758/gamma"/device:CPU:0
�
Read_26/ReadVariableOpReadVariableOpbatch_normalization_2758/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_52IdentityRead_26/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_53IdentityIdentity_52"/device:CPU:0*
T0*
_output_shapes
:
\
Read_27/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2758/beta"/device:CPU:0

Read_27/ReadVariableOpReadVariableOpbatch_normalization_2758/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_54IdentityRead_27/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_55IdentityIdentity_54"/device:CPU:0*
T0*
_output_shapes
:
c
Read_28/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2758/moving_mean"/device:CPU:0
�
Read_28/ReadVariableOpReadVariableOp$batch_normalization_2758/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_56IdentityRead_28/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_57IdentityIdentity_56"/device:CPU:0*
T0*
_output_shapes
:
g
Read_29/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2758/moving_variance"/device:CPU:0
�
Read_29/ReadVariableOpReadVariableOp(batch_normalization_2758/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_58IdentityRead_29/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_59IdentityIdentity_58"/device:CPU:0*
T0*
_output_shapes
:
P
Read_30/DisableCopyOnReadDisableCopyOnReaddense_6092/kernel"/device:CPU:0
w
Read_30/ReadVariableOpReadVariableOpdense_6092/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_60IdentityRead_30/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_61IdentityIdentity_60"/device:CPU:0*
T0*
_output_shapes

:
N
Read_31/DisableCopyOnReadDisableCopyOnReaddense_6092/bias"/device:CPU:0
q
Read_31/ReadVariableOpReadVariableOpdense_6092/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_62IdentityRead_31/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_63IdentityIdentity_62"/device:CPU:0*
T0*
_output_shapes
:
]
Read_32/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2759/gamma"/device:CPU:0
�
Read_32/ReadVariableOpReadVariableOpbatch_normalization_2759/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_64IdentityRead_32/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_65IdentityIdentity_64"/device:CPU:0*
T0*
_output_shapes
:
\
Read_33/DisableCopyOnReadDisableCopyOnReadbatch_normalization_2759/beta"/device:CPU:0

Read_33/ReadVariableOpReadVariableOpbatch_normalization_2759/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_66IdentityRead_33/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_67IdentityIdentity_66"/device:CPU:0*
T0*
_output_shapes
:
c
Read_34/DisableCopyOnReadDisableCopyOnRead$batch_normalization_2759/moving_mean"/device:CPU:0
�
Read_34/ReadVariableOpReadVariableOp$batch_normalization_2759/moving_mean"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_68IdentityRead_34/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_69IdentityIdentity_68"/device:CPU:0*
T0*
_output_shapes
:
g
Read_35/DisableCopyOnReadDisableCopyOnRead(batch_normalization_2759/moving_variance"/device:CPU:0
�
Read_35/ReadVariableOpReadVariableOp(batch_normalization_2759/moving_variance"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_70IdentityRead_35/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_71IdentityIdentity_70"/device:CPU:0*
T0*
_output_shapes
:
H
Read_36/DisableCopyOnReadDisableCopyOnRead	iteration"/device:CPU:0
g
Read_36/ReadVariableOpReadVariableOp	iteration"/device:CPU:0*
_output_shapes
: *
dtype0	
_
Identity_72IdentityRead_36/ReadVariableOp"/device:CPU:0*
T0	*
_output_shapes
: 
T
Identity_73IdentityIdentity_72"/device:CPU:0*
T0	*
_output_shapes
: 
L
Read_37/DisableCopyOnReadDisableCopyOnReadlearning_rate"/device:CPU:0
k
Read_37/ReadVariableOpReadVariableOplearning_rate"/device:CPU:0*
_output_shapes
: *
dtype0
_
Identity_74IdentityRead_37/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
T
Identity_75IdentityIdentity_74"/device:CPU:0*
T0*
_output_shapes
: 
W
Read_38/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6087/kernel"/device:CPU:0

Read_38/ReadVariableOpReadVariableOpAdam/m/dense_6087/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_76IdentityRead_38/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_77IdentityIdentity_76"/device:CPU:0*
T0*
_output_shapes
:	�
W
Read_39/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6087/kernel"/device:CPU:0

Read_39/ReadVariableOpReadVariableOpAdam/v/dense_6087/kernel"/device:CPU:0*
_output_shapes
:	�*
dtype0
h
Identity_78IdentityRead_39/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:	�
]
Identity_79IdentityIdentity_78"/device:CPU:0*
T0*
_output_shapes
:	�
U
Read_40/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6087/bias"/device:CPU:0
x
Read_40/ReadVariableOpReadVariableOpAdam/m/dense_6087/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_80IdentityRead_40/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_81IdentityIdentity_80"/device:CPU:0*
T0*
_output_shapes
:
U
Read_41/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6087/bias"/device:CPU:0
x
Read_41/ReadVariableOpReadVariableOpAdam/v/dense_6087/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_82IdentityRead_41/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_83IdentityIdentity_82"/device:CPU:0*
T0*
_output_shapes
:
d
Read_42/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2754/gamma"/device:CPU:0
�
Read_42/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2754/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_84IdentityRead_42/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_85IdentityIdentity_84"/device:CPU:0*
T0*
_output_shapes
:
d
Read_43/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2754/gamma"/device:CPU:0
�
Read_43/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2754/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_86IdentityRead_43/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_87IdentityIdentity_86"/device:CPU:0*
T0*
_output_shapes
:
c
Read_44/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2754/beta"/device:CPU:0
�
Read_44/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2754/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_88IdentityRead_44/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_89IdentityIdentity_88"/device:CPU:0*
T0*
_output_shapes
:
c
Read_45/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2754/beta"/device:CPU:0
�
Read_45/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2754/beta"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_90IdentityRead_45/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_91IdentityIdentity_90"/device:CPU:0*
T0*
_output_shapes
:
W
Read_46/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6088/kernel"/device:CPU:0
~
Read_46/ReadVariableOpReadVariableOpAdam/m/dense_6088/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_92IdentityRead_46/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_93IdentityIdentity_92"/device:CPU:0*
T0*
_output_shapes

:
W
Read_47/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6088/kernel"/device:CPU:0
~
Read_47/ReadVariableOpReadVariableOpAdam/v/dense_6088/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
g
Identity_94IdentityRead_47/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
\
Identity_95IdentityIdentity_94"/device:CPU:0*
T0*
_output_shapes

:
U
Read_48/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6088/bias"/device:CPU:0
x
Read_48/ReadVariableOpReadVariableOpAdam/m/dense_6088/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_96IdentityRead_48/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_97IdentityIdentity_96"/device:CPU:0*
T0*
_output_shapes
:
U
Read_49/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6088/bias"/device:CPU:0
x
Read_49/ReadVariableOpReadVariableOpAdam/v/dense_6088/bias"/device:CPU:0*
_output_shapes
:*
dtype0
c
Identity_98IdentityRead_49/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
X
Identity_99IdentityIdentity_98"/device:CPU:0*
T0*
_output_shapes
:
d
Read_50/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2755/gamma"/device:CPU:0
�
Read_50/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2755/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_100IdentityRead_50/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_101IdentityIdentity_100"/device:CPU:0*
T0*
_output_shapes
:
d
Read_51/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2755/gamma"/device:CPU:0
�
Read_51/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2755/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_102IdentityRead_51/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_103IdentityIdentity_102"/device:CPU:0*
T0*
_output_shapes
:
c
Read_52/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2755/beta"/device:CPU:0
�
Read_52/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2755/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_104IdentityRead_52/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_105IdentityIdentity_104"/device:CPU:0*
T0*
_output_shapes
:
c
Read_53/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2755/beta"/device:CPU:0
�
Read_53/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2755/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_106IdentityRead_53/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_107IdentityIdentity_106"/device:CPU:0*
T0*
_output_shapes
:
W
Read_54/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6089/kernel"/device:CPU:0
~
Read_54/ReadVariableOpReadVariableOpAdam/m/dense_6089/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_108IdentityRead_54/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_109IdentityIdentity_108"/device:CPU:0*
T0*
_output_shapes

:
W
Read_55/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6089/kernel"/device:CPU:0
~
Read_55/ReadVariableOpReadVariableOpAdam/v/dense_6089/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_110IdentityRead_55/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_111IdentityIdentity_110"/device:CPU:0*
T0*
_output_shapes

:
U
Read_56/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6089/bias"/device:CPU:0
x
Read_56/ReadVariableOpReadVariableOpAdam/m/dense_6089/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_112IdentityRead_56/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_113IdentityIdentity_112"/device:CPU:0*
T0*
_output_shapes
:
U
Read_57/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6089/bias"/device:CPU:0
x
Read_57/ReadVariableOpReadVariableOpAdam/v/dense_6089/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_114IdentityRead_57/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_115IdentityIdentity_114"/device:CPU:0*
T0*
_output_shapes
:
d
Read_58/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2756/gamma"/device:CPU:0
�
Read_58/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2756/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_116IdentityRead_58/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_117IdentityIdentity_116"/device:CPU:0*
T0*
_output_shapes
:
d
Read_59/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2756/gamma"/device:CPU:0
�
Read_59/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2756/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_118IdentityRead_59/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_119IdentityIdentity_118"/device:CPU:0*
T0*
_output_shapes
:
c
Read_60/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2756/beta"/device:CPU:0
�
Read_60/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2756/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_120IdentityRead_60/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_121IdentityIdentity_120"/device:CPU:0*
T0*
_output_shapes
:
c
Read_61/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2756/beta"/device:CPU:0
�
Read_61/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2756/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_122IdentityRead_61/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_123IdentityIdentity_122"/device:CPU:0*
T0*
_output_shapes
:
W
Read_62/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6090/kernel"/device:CPU:0
~
Read_62/ReadVariableOpReadVariableOpAdam/m/dense_6090/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_124IdentityRead_62/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_125IdentityIdentity_124"/device:CPU:0*
T0*
_output_shapes

:
W
Read_63/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6090/kernel"/device:CPU:0
~
Read_63/ReadVariableOpReadVariableOpAdam/v/dense_6090/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_126IdentityRead_63/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_127IdentityIdentity_126"/device:CPU:0*
T0*
_output_shapes

:
U
Read_64/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6090/bias"/device:CPU:0
x
Read_64/ReadVariableOpReadVariableOpAdam/m/dense_6090/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_128IdentityRead_64/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_129IdentityIdentity_128"/device:CPU:0*
T0*
_output_shapes
:
U
Read_65/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6090/bias"/device:CPU:0
x
Read_65/ReadVariableOpReadVariableOpAdam/v/dense_6090/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_130IdentityRead_65/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_131IdentityIdentity_130"/device:CPU:0*
T0*
_output_shapes
:
d
Read_66/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2757/gamma"/device:CPU:0
�
Read_66/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2757/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_132IdentityRead_66/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_133IdentityIdentity_132"/device:CPU:0*
T0*
_output_shapes
:
d
Read_67/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2757/gamma"/device:CPU:0
�
Read_67/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2757/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_134IdentityRead_67/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_135IdentityIdentity_134"/device:CPU:0*
T0*
_output_shapes
:
c
Read_68/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2757/beta"/device:CPU:0
�
Read_68/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2757/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_136IdentityRead_68/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_137IdentityIdentity_136"/device:CPU:0*
T0*
_output_shapes
:
c
Read_69/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2757/beta"/device:CPU:0
�
Read_69/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2757/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_138IdentityRead_69/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_139IdentityIdentity_138"/device:CPU:0*
T0*
_output_shapes
:
W
Read_70/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6091/kernel"/device:CPU:0
~
Read_70/ReadVariableOpReadVariableOpAdam/m/dense_6091/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_140IdentityRead_70/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_141IdentityIdentity_140"/device:CPU:0*
T0*
_output_shapes

:
W
Read_71/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6091/kernel"/device:CPU:0
~
Read_71/ReadVariableOpReadVariableOpAdam/v/dense_6091/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_142IdentityRead_71/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_143IdentityIdentity_142"/device:CPU:0*
T0*
_output_shapes

:
U
Read_72/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6091/bias"/device:CPU:0
x
Read_72/ReadVariableOpReadVariableOpAdam/m/dense_6091/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_144IdentityRead_72/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_145IdentityIdentity_144"/device:CPU:0*
T0*
_output_shapes
:
U
Read_73/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6091/bias"/device:CPU:0
x
Read_73/ReadVariableOpReadVariableOpAdam/v/dense_6091/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_146IdentityRead_73/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_147IdentityIdentity_146"/device:CPU:0*
T0*
_output_shapes
:
d
Read_74/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2758/gamma"/device:CPU:0
�
Read_74/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2758/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_148IdentityRead_74/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_149IdentityIdentity_148"/device:CPU:0*
T0*
_output_shapes
:
d
Read_75/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2758/gamma"/device:CPU:0
�
Read_75/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2758/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_150IdentityRead_75/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_151IdentityIdentity_150"/device:CPU:0*
T0*
_output_shapes
:
c
Read_76/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2758/beta"/device:CPU:0
�
Read_76/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2758/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_152IdentityRead_76/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_153IdentityIdentity_152"/device:CPU:0*
T0*
_output_shapes
:
c
Read_77/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2758/beta"/device:CPU:0
�
Read_77/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2758/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_154IdentityRead_77/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_155IdentityIdentity_154"/device:CPU:0*
T0*
_output_shapes
:
W
Read_78/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6092/kernel"/device:CPU:0
~
Read_78/ReadVariableOpReadVariableOpAdam/m/dense_6092/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_156IdentityRead_78/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_157IdentityIdentity_156"/device:CPU:0*
T0*
_output_shapes

:
W
Read_79/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6092/kernel"/device:CPU:0
~
Read_79/ReadVariableOpReadVariableOpAdam/v/dense_6092/kernel"/device:CPU:0*
_output_shapes

:*
dtype0
h
Identity_158IdentityRead_79/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes

:
^
Identity_159IdentityIdentity_158"/device:CPU:0*
T0*
_output_shapes

:
U
Read_80/DisableCopyOnReadDisableCopyOnReadAdam/m/dense_6092/bias"/device:CPU:0
x
Read_80/ReadVariableOpReadVariableOpAdam/m/dense_6092/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_160IdentityRead_80/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_161IdentityIdentity_160"/device:CPU:0*
T0*
_output_shapes
:
U
Read_81/DisableCopyOnReadDisableCopyOnReadAdam/v/dense_6092/bias"/device:CPU:0
x
Read_81/ReadVariableOpReadVariableOpAdam/v/dense_6092/bias"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_162IdentityRead_81/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_163IdentityIdentity_162"/device:CPU:0*
T0*
_output_shapes
:
d
Read_82/DisableCopyOnReadDisableCopyOnRead%Adam/m/batch_normalization_2759/gamma"/device:CPU:0
�
Read_82/ReadVariableOpReadVariableOp%Adam/m/batch_normalization_2759/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_164IdentityRead_82/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_165IdentityIdentity_164"/device:CPU:0*
T0*
_output_shapes
:
d
Read_83/DisableCopyOnReadDisableCopyOnRead%Adam/v/batch_normalization_2759/gamma"/device:CPU:0
�
Read_83/ReadVariableOpReadVariableOp%Adam/v/batch_normalization_2759/gamma"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_166IdentityRead_83/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_167IdentityIdentity_166"/device:CPU:0*
T0*
_output_shapes
:
c
Read_84/DisableCopyOnReadDisableCopyOnRead$Adam/m/batch_normalization_2759/beta"/device:CPU:0
�
Read_84/ReadVariableOpReadVariableOp$Adam/m/batch_normalization_2759/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_168IdentityRead_84/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_169IdentityIdentity_168"/device:CPU:0*
T0*
_output_shapes
:
c
Read_85/DisableCopyOnReadDisableCopyOnRead$Adam/v/batch_normalization_2759/beta"/device:CPU:0
�
Read_85/ReadVariableOpReadVariableOp$Adam/v/batch_normalization_2759/beta"/device:CPU:0*
_output_shapes
:*
dtype0
d
Identity_170IdentityRead_85/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
:
Z
Identity_171IdentityIdentity_170"/device:CPU:0*
T0*
_output_shapes
:
F
Read_86/DisableCopyOnReadDisableCopyOnReadtotal_1"/device:CPU:0
e
Read_86/ReadVariableOpReadVariableOptotal_1"/device:CPU:0*
_output_shapes
: *
dtype0
`
Identity_172IdentityRead_86/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
V
Identity_173IdentityIdentity_172"/device:CPU:0*
T0*
_output_shapes
: 
F
Read_87/DisableCopyOnReadDisableCopyOnReadcount_1"/device:CPU:0
e
Read_87/ReadVariableOpReadVariableOpcount_1"/device:CPU:0*
_output_shapes
: *
dtype0
`
Identity_174IdentityRead_87/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
V
Identity_175IdentityIdentity_174"/device:CPU:0*
T0*
_output_shapes
: 
D
Read_88/DisableCopyOnReadDisableCopyOnReadtotal"/device:CPU:0
c
Read_88/ReadVariableOpReadVariableOptotal"/device:CPU:0*
_output_shapes
: *
dtype0
`
Identity_176IdentityRead_88/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
V
Identity_177IdentityIdentity_176"/device:CPU:0*
T0*
_output_shapes
: 
D
Read_89/DisableCopyOnReadDisableCopyOnReadcount"/device:CPU:0
c
Read_89/ReadVariableOpReadVariableOpcount"/device:CPU:0*
_output_shapes
: *
dtype0
`
Identity_178IdentityRead_89/ReadVariableOp"/device:CPU:0*
T0*
_output_shapes
: 
V
Identity_179IdentityIdentity_178"/device:CPU:0*
T0*
_output_shapes
: 
�'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*�&
value�&B�&[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*�
value�B�[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slices
Identity_1
Identity_3
Identity_5
Identity_7
Identity_9Identity_11Identity_13Identity_15Identity_17Identity_19Identity_21Identity_23Identity_25Identity_27Identity_29Identity_31Identity_33Identity_35Identity_37Identity_39Identity_41Identity_43Identity_45Identity_47Identity_49Identity_51Identity_53Identity_55Identity_57Identity_59Identity_61Identity_63Identity_65Identity_67Identity_69Identity_71Identity_73Identity_75Identity_77Identity_79Identity_81Identity_83Identity_85Identity_87Identity_89Identity_91Identity_93Identity_95Identity_97Identity_99Identity_101Identity_103Identity_105Identity_107Identity_109Identity_111Identity_113Identity_115Identity_117Identity_119Identity_121Identity_123Identity_125Identity_127Identity_129Identity_131Identity_133Identity_135Identity_137Identity_139Identity_141Identity_143Identity_145Identity_147Identity_149Identity_151Identity_153Identity_155Identity_157Identity_159Identity_161Identity_163Identity_165Identity_167Identity_169Identity_171Identity_173Identity_175Identity_177Identity_179Const"/device:CPU:0*&
 _has_manual_control_dependencies(*i
dtypes_
]2[	
�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
�
MergeV2CheckpointsMergeV2Checkpoints&MergeV2Checkpoints/checkpoint_prefixessaver_filename"/device:CPU:0*&
 _has_manual_control_dependencies(
m
Identity_180Identitysaver_filename^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
�'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*�&
value�&B�&[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*�
value�B�[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
	RestoreV2	RestoreV2saver_filenameRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*i
dtypes_
]2[	
U
Identity_181Identity	RestoreV2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOpAssignVariableOpdense_6087/kernelIdentity_181"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_182IdentityRestoreV2:1"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_1AssignVariableOpdense_6087/biasIdentity_182"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_183IdentityRestoreV2:2"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_2AssignVariableOpbatch_normalization_2754/gammaIdentity_183"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_184IdentityRestoreV2:3"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_3AssignVariableOpbatch_normalization_2754/betaIdentity_184"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_185IdentityRestoreV2:4"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_4AssignVariableOp$batch_normalization_2754/moving_meanIdentity_185"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_186IdentityRestoreV2:5"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_5AssignVariableOp(batch_normalization_2754/moving_varianceIdentity_186"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_187IdentityRestoreV2:6"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_6AssignVariableOpdense_6088/kernelIdentity_187"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_188IdentityRestoreV2:7"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_7AssignVariableOpdense_6088/biasIdentity_188"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_189IdentityRestoreV2:8"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_8AssignVariableOpbatch_normalization_2755/gammaIdentity_189"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
W
Identity_190IdentityRestoreV2:9"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_9AssignVariableOpbatch_normalization_2755/betaIdentity_190"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_191IdentityRestoreV2:10"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_10AssignVariableOp$batch_normalization_2755/moving_meanIdentity_191"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_192IdentityRestoreV2:11"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_11AssignVariableOp(batch_normalization_2755/moving_varianceIdentity_192"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_193IdentityRestoreV2:12"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_12AssignVariableOpdense_6089/kernelIdentity_193"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_194IdentityRestoreV2:13"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_13AssignVariableOpdense_6089/biasIdentity_194"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_195IdentityRestoreV2:14"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_14AssignVariableOpbatch_normalization_2756/gammaIdentity_195"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_196IdentityRestoreV2:15"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_15AssignVariableOpbatch_normalization_2756/betaIdentity_196"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_197IdentityRestoreV2:16"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_16AssignVariableOp$batch_normalization_2756/moving_meanIdentity_197"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_198IdentityRestoreV2:17"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_17AssignVariableOp(batch_normalization_2756/moving_varianceIdentity_198"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_199IdentityRestoreV2:18"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_18AssignVariableOpdense_6090/kernelIdentity_199"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_200IdentityRestoreV2:19"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_19AssignVariableOpdense_6090/biasIdentity_200"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_201IdentityRestoreV2:20"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_20AssignVariableOpbatch_normalization_2757/gammaIdentity_201"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_202IdentityRestoreV2:21"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_21AssignVariableOpbatch_normalization_2757/betaIdentity_202"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_203IdentityRestoreV2:22"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_22AssignVariableOp$batch_normalization_2757/moving_meanIdentity_203"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_204IdentityRestoreV2:23"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_23AssignVariableOp(batch_normalization_2757/moving_varianceIdentity_204"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_205IdentityRestoreV2:24"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_24AssignVariableOpdense_6091/kernelIdentity_205"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_206IdentityRestoreV2:25"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_25AssignVariableOpdense_6091/biasIdentity_206"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_207IdentityRestoreV2:26"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_26AssignVariableOpbatch_normalization_2758/gammaIdentity_207"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_208IdentityRestoreV2:27"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_27AssignVariableOpbatch_normalization_2758/betaIdentity_208"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_209IdentityRestoreV2:28"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_28AssignVariableOp$batch_normalization_2758/moving_meanIdentity_209"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_210IdentityRestoreV2:29"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_29AssignVariableOp(batch_normalization_2758/moving_varianceIdentity_210"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_211IdentityRestoreV2:30"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_30AssignVariableOpdense_6092/kernelIdentity_211"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_212IdentityRestoreV2:31"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_31AssignVariableOpdense_6092/biasIdentity_212"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_213IdentityRestoreV2:32"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_32AssignVariableOpbatch_normalization_2759/gammaIdentity_213"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_214IdentityRestoreV2:33"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_33AssignVariableOpbatch_normalization_2759/betaIdentity_214"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_215IdentityRestoreV2:34"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_34AssignVariableOp$batch_normalization_2759/moving_meanIdentity_215"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_216IdentityRestoreV2:35"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_35AssignVariableOp(batch_normalization_2759/moving_varianceIdentity_216"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_217IdentityRestoreV2:36"/device:CPU:0*
T0	*
_output_shapes
:
�
AssignVariableOp_36AssignVariableOp	iterationIdentity_217"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0	
X
Identity_218IdentityRestoreV2:37"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_37AssignVariableOplearning_rateIdentity_218"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_219IdentityRestoreV2:38"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_38AssignVariableOpAdam/m/dense_6087/kernelIdentity_219"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_220IdentityRestoreV2:39"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_39AssignVariableOpAdam/v/dense_6087/kernelIdentity_220"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_221IdentityRestoreV2:40"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_40AssignVariableOpAdam/m/dense_6087/biasIdentity_221"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_222IdentityRestoreV2:41"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_41AssignVariableOpAdam/v/dense_6087/biasIdentity_222"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_223IdentityRestoreV2:42"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_42AssignVariableOp%Adam/m/batch_normalization_2754/gammaIdentity_223"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_224IdentityRestoreV2:43"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_43AssignVariableOp%Adam/v/batch_normalization_2754/gammaIdentity_224"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_225IdentityRestoreV2:44"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_44AssignVariableOp$Adam/m/batch_normalization_2754/betaIdentity_225"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_226IdentityRestoreV2:45"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_45AssignVariableOp$Adam/v/batch_normalization_2754/betaIdentity_226"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_227IdentityRestoreV2:46"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_46AssignVariableOpAdam/m/dense_6088/kernelIdentity_227"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_228IdentityRestoreV2:47"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_47AssignVariableOpAdam/v/dense_6088/kernelIdentity_228"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_229IdentityRestoreV2:48"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_48AssignVariableOpAdam/m/dense_6088/biasIdentity_229"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_230IdentityRestoreV2:49"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_49AssignVariableOpAdam/v/dense_6088/biasIdentity_230"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_231IdentityRestoreV2:50"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_50AssignVariableOp%Adam/m/batch_normalization_2755/gammaIdentity_231"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_232IdentityRestoreV2:51"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_51AssignVariableOp%Adam/v/batch_normalization_2755/gammaIdentity_232"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_233IdentityRestoreV2:52"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_52AssignVariableOp$Adam/m/batch_normalization_2755/betaIdentity_233"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_234IdentityRestoreV2:53"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_53AssignVariableOp$Adam/v/batch_normalization_2755/betaIdentity_234"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_235IdentityRestoreV2:54"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_54AssignVariableOpAdam/m/dense_6089/kernelIdentity_235"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_236IdentityRestoreV2:55"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_55AssignVariableOpAdam/v/dense_6089/kernelIdentity_236"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_237IdentityRestoreV2:56"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_56AssignVariableOpAdam/m/dense_6089/biasIdentity_237"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_238IdentityRestoreV2:57"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_57AssignVariableOpAdam/v/dense_6089/biasIdentity_238"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_239IdentityRestoreV2:58"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_58AssignVariableOp%Adam/m/batch_normalization_2756/gammaIdentity_239"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_240IdentityRestoreV2:59"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_59AssignVariableOp%Adam/v/batch_normalization_2756/gammaIdentity_240"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_241IdentityRestoreV2:60"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_60AssignVariableOp$Adam/m/batch_normalization_2756/betaIdentity_241"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_242IdentityRestoreV2:61"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_61AssignVariableOp$Adam/v/batch_normalization_2756/betaIdentity_242"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_243IdentityRestoreV2:62"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_62AssignVariableOpAdam/m/dense_6090/kernelIdentity_243"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_244IdentityRestoreV2:63"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_63AssignVariableOpAdam/v/dense_6090/kernelIdentity_244"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_245IdentityRestoreV2:64"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_64AssignVariableOpAdam/m/dense_6090/biasIdentity_245"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_246IdentityRestoreV2:65"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_65AssignVariableOpAdam/v/dense_6090/biasIdentity_246"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_247IdentityRestoreV2:66"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_66AssignVariableOp%Adam/m/batch_normalization_2757/gammaIdentity_247"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_248IdentityRestoreV2:67"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_67AssignVariableOp%Adam/v/batch_normalization_2757/gammaIdentity_248"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_249IdentityRestoreV2:68"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_68AssignVariableOp$Adam/m/batch_normalization_2757/betaIdentity_249"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_250IdentityRestoreV2:69"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_69AssignVariableOp$Adam/v/batch_normalization_2757/betaIdentity_250"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_251IdentityRestoreV2:70"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_70AssignVariableOpAdam/m/dense_6091/kernelIdentity_251"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_252IdentityRestoreV2:71"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_71AssignVariableOpAdam/v/dense_6091/kernelIdentity_252"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_253IdentityRestoreV2:72"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_72AssignVariableOpAdam/m/dense_6091/biasIdentity_253"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_254IdentityRestoreV2:73"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_73AssignVariableOpAdam/v/dense_6091/biasIdentity_254"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_255IdentityRestoreV2:74"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_74AssignVariableOp%Adam/m/batch_normalization_2758/gammaIdentity_255"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_256IdentityRestoreV2:75"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_75AssignVariableOp%Adam/v/batch_normalization_2758/gammaIdentity_256"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_257IdentityRestoreV2:76"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_76AssignVariableOp$Adam/m/batch_normalization_2758/betaIdentity_257"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_258IdentityRestoreV2:77"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_77AssignVariableOp$Adam/v/batch_normalization_2758/betaIdentity_258"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_259IdentityRestoreV2:78"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_78AssignVariableOpAdam/m/dense_6092/kernelIdentity_259"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_260IdentityRestoreV2:79"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_79AssignVariableOpAdam/v/dense_6092/kernelIdentity_260"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_261IdentityRestoreV2:80"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_80AssignVariableOpAdam/m/dense_6092/biasIdentity_261"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_262IdentityRestoreV2:81"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_81AssignVariableOpAdam/v/dense_6092/biasIdentity_262"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_263IdentityRestoreV2:82"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_82AssignVariableOp%Adam/m/batch_normalization_2759/gammaIdentity_263"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_264IdentityRestoreV2:83"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_83AssignVariableOp%Adam/v/batch_normalization_2759/gammaIdentity_264"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_265IdentityRestoreV2:84"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_84AssignVariableOp$Adam/m/batch_normalization_2759/betaIdentity_265"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_266IdentityRestoreV2:85"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_85AssignVariableOp$Adam/v/batch_normalization_2759/betaIdentity_266"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_267IdentityRestoreV2:86"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_86AssignVariableOptotal_1Identity_267"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_268IdentityRestoreV2:87"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_87AssignVariableOpcount_1Identity_268"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_269IdentityRestoreV2:88"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_88AssignVariableOptotalIdentity_269"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
X
Identity_270IdentityRestoreV2:89"/device:CPU:0*
T0*
_output_shapes
:
�
AssignVariableOp_89AssignVariableOpcountIdentity_270"/device:CPU:0*&
 _has_manual_control_dependencies(*
dtype0
E
NoOp_1NoOp"/device:CPU:0*&
 _has_manual_control_dependencies(
�
Identity_271Identitysaver_filename^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^NoOp_1"/device:CPU:0*
T0*
_output_shapes
: ݨ
�

�
.__inference_dense_6088_layer_call_fn_218624925

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�

�
.__inference_dense_6087_layer_call_fn_218624795

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
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
:����������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_2759_layer_call_fn_218625490

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�'
I__inference_model_1050_layer_call_and_return_conditional_losses_218624032

input_1051<
)dense_6087_matmul_readvariableop_resource:	�8
*dense_6087_biasadd_readvariableop_resource:N
@batch_normalization_2754_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2754_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2754_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2754_batchnorm_readvariableop_resource:;
)dense_6088_matmul_readvariableop_resource:8
*dense_6088_biasadd_readvariableop_resource:N
@batch_normalization_2755_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2755_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2755_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2755_batchnorm_readvariableop_resource:;
)dense_6089_matmul_readvariableop_resource:8
*dense_6089_biasadd_readvariableop_resource:N
@batch_normalization_2756_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2756_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2756_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2756_batchnorm_readvariableop_resource:;
)dense_6090_matmul_readvariableop_resource:8
*dense_6090_biasadd_readvariableop_resource:N
@batch_normalization_2757_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2757_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2757_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2757_batchnorm_readvariableop_resource:;
)dense_6091_matmul_readvariableop_resource:8
*dense_6091_biasadd_readvariableop_resource:N
@batch_normalization_2758_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2758_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2758_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2758_batchnorm_readvariableop_resource:;
)dense_6092_matmul_readvariableop_resource:8
*dense_6092_biasadd_readvariableop_resource:N
@batch_normalization_2759_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2759_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2759_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2759_batchnorm_readvariableop_resource:
identity��(batch_normalization_2754/AssignMovingAvg�7batch_normalization_2754/AssignMovingAvg/ReadVariableOp�*batch_normalization_2754/AssignMovingAvg_1�9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2754/batchnorm/ReadVariableOp�5batch_normalization_2754/batchnorm/mul/ReadVariableOp�(batch_normalization_2755/AssignMovingAvg�7batch_normalization_2755/AssignMovingAvg/ReadVariableOp�*batch_normalization_2755/AssignMovingAvg_1�9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2755/batchnorm/ReadVariableOp�5batch_normalization_2755/batchnorm/mul/ReadVariableOp�(batch_normalization_2756/AssignMovingAvg�7batch_normalization_2756/AssignMovingAvg/ReadVariableOp�*batch_normalization_2756/AssignMovingAvg_1�9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2756/batchnorm/ReadVariableOp�5batch_normalization_2756/batchnorm/mul/ReadVariableOp�(batch_normalization_2757/AssignMovingAvg�7batch_normalization_2757/AssignMovingAvg/ReadVariableOp�*batch_normalization_2757/AssignMovingAvg_1�9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2757/batchnorm/ReadVariableOp�5batch_normalization_2757/batchnorm/mul/ReadVariableOp�(batch_normalization_2758/AssignMovingAvg�7batch_normalization_2758/AssignMovingAvg/ReadVariableOp�*batch_normalization_2758/AssignMovingAvg_1�9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2758/batchnorm/ReadVariableOp�5batch_normalization_2758/batchnorm/mul/ReadVariableOp�(batch_normalization_2759/AssignMovingAvg�7batch_normalization_2759/AssignMovingAvg/ReadVariableOp�*batch_normalization_2759/AssignMovingAvg_1�9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2759/batchnorm/ReadVariableOp�5batch_normalization_2759/batchnorm/mul/ReadVariableOp�!dense_6087/BiasAdd/ReadVariableOp� dense_6087/MatMul/ReadVariableOp�!dense_6088/BiasAdd/ReadVariableOp� dense_6088/MatMul/ReadVariableOp�!dense_6089/BiasAdd/ReadVariableOp� dense_6089/MatMul/ReadVariableOp�!dense_6090/BiasAdd/ReadVariableOp� dense_6090/MatMul/ReadVariableOp�!dense_6091/BiasAdd/ReadVariableOp� dense_6091/MatMul/ReadVariableOp�!dense_6092/BiasAdd/ReadVariableOp� dense_6092/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_6087/MatMul/ReadVariableOpReadVariableOp)dense_6087_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_6087/MatMulMatMulflatten/Reshape:output:0(dense_6087/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6087/BiasAdd/ReadVariableOpReadVariableOp*dense_6087_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6087/BiasAddBiasAdddense_6087/MatMul:product:0)dense_6087/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6087/ReluReludense_6087/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2754/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2754/moments/meanMeandense_6087/Relu:activations:0@batch_normalization_2754/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2754/moments/StopGradientStopGradient.batch_normalization_2754/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2754/moments/SquaredDifferenceSquaredDifferencedense_6087/Relu:activations:06batch_normalization_2754/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2754/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2754/moments/varianceMean6batch_normalization_2754/moments/SquaredDifference:z:0Dbatch_normalization_2754/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2754/moments/SqueezeSqueeze.batch_normalization_2754/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2754/moments/Squeeze_1Squeeze2batch_normalization_2754/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2754/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2754/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2754_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2754/AssignMovingAvg/subSub?batch_normalization_2754/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2754/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2754/AssignMovingAvg/mulMul0batch_normalization_2754/AssignMovingAvg/sub:z:07batch_normalization_2754/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2754/AssignMovingAvgAssignSubVariableOp@batch_normalization_2754_assignmovingavg_readvariableop_resource0batch_normalization_2754/AssignMovingAvg/mul:z:08^batch_normalization_2754/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2754/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2754_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2754/AssignMovingAvg_1/subSubAbatch_normalization_2754/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2754/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2754/AssignMovingAvg_1/mulMul2batch_normalization_2754/AssignMovingAvg_1/sub:z:09batch_normalization_2754/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2754/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2754_assignmovingavg_1_readvariableop_resource2batch_normalization_2754/AssignMovingAvg_1/mul:z:0:^batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2754/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2754/batchnorm/addAddV23batch_normalization_2754/moments/Squeeze_1:output:05batch_normalization_2754/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/RsqrtRsqrt*batch_normalization_2754/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2754/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2754_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2754/batchnorm/mul/mulMul,batch_normalization_2754/batchnorm/Rsqrt:y:0=batch_normalization_2754/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/mul_1Muldense_6087/Relu:activations:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2754/batchnorm/mul_2Mul1batch_normalization_2754/moments/Squeeze:output:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2754/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2754_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2754/batchnorm/subSub9batch_normalization_2754/batchnorm/ReadVariableOp:value:0,batch_normalization_2754/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/add_1AddV2,batch_normalization_2754/batchnorm/mul_1:z:0*batch_normalization_2754/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6088/MatMul/ReadVariableOpReadVariableOp)dense_6088_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6088/MatMulMatMul,batch_normalization_2754/batchnorm/add_1:z:0(dense_6088/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6088/BiasAdd/ReadVariableOpReadVariableOp*dense_6088_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6088/BiasAddBiasAdddense_6088/MatMul:product:0)dense_6088/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6088/TanhTanhdense_6088/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2755/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2755/moments/meanMeandense_6088/Tanh:y:0@batch_normalization_2755/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2755/moments/StopGradientStopGradient.batch_normalization_2755/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2755/moments/SquaredDifferenceSquaredDifferencedense_6088/Tanh:y:06batch_normalization_2755/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2755/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2755/moments/varianceMean6batch_normalization_2755/moments/SquaredDifference:z:0Dbatch_normalization_2755/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2755/moments/SqueezeSqueeze.batch_normalization_2755/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2755/moments/Squeeze_1Squeeze2batch_normalization_2755/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2755/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2755/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2755_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2755/AssignMovingAvg/subSub?batch_normalization_2755/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2755/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2755/AssignMovingAvg/mulMul0batch_normalization_2755/AssignMovingAvg/sub:z:07batch_normalization_2755/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2755/AssignMovingAvgAssignSubVariableOp@batch_normalization_2755_assignmovingavg_readvariableop_resource0batch_normalization_2755/AssignMovingAvg/mul:z:08^batch_normalization_2755/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2755/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2755_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2755/AssignMovingAvg_1/subSubAbatch_normalization_2755/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2755/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2755/AssignMovingAvg_1/mulMul2batch_normalization_2755/AssignMovingAvg_1/sub:z:09batch_normalization_2755/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2755/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2755_assignmovingavg_1_readvariableop_resource2batch_normalization_2755/AssignMovingAvg_1/mul:z:0:^batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2755/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2755/batchnorm/addAddV23batch_normalization_2755/moments/Squeeze_1:output:05batch_normalization_2755/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/RsqrtRsqrt*batch_normalization_2755/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2755/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2755_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2755/batchnorm/mul/mulMul,batch_normalization_2755/batchnorm/Rsqrt:y:0=batch_normalization_2755/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/mul_1Muldense_6088/Tanh:y:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2755/batchnorm/mul_2Mul1batch_normalization_2755/moments/Squeeze:output:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2755/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2755_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2755/batchnorm/subSub9batch_normalization_2755/batchnorm/ReadVariableOp:value:0,batch_normalization_2755/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/add_1AddV2,batch_normalization_2755/batchnorm/mul_1:z:0*batch_normalization_2755/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6089/MatMul/ReadVariableOpReadVariableOp)dense_6089_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6089/MatMulMatMul,batch_normalization_2755/batchnorm/add_1:z:0(dense_6089/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6089/BiasAdd/ReadVariableOpReadVariableOp*dense_6089_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6089/BiasAddBiasAdddense_6089/MatMul:product:0)dense_6089/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_6089/SoftsignSoftsigndense_6089/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2756/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2756/moments/meanMean!dense_6089/Softsign:activations:0@batch_normalization_2756/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2756/moments/StopGradientStopGradient.batch_normalization_2756/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2756/moments/SquaredDifferenceSquaredDifference!dense_6089/Softsign:activations:06batch_normalization_2756/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2756/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2756/moments/varianceMean6batch_normalization_2756/moments/SquaredDifference:z:0Dbatch_normalization_2756/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2756/moments/SqueezeSqueeze.batch_normalization_2756/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2756/moments/Squeeze_1Squeeze2batch_normalization_2756/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2756/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2756/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2756_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2756/AssignMovingAvg/subSub?batch_normalization_2756/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2756/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2756/AssignMovingAvg/mulMul0batch_normalization_2756/AssignMovingAvg/sub:z:07batch_normalization_2756/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2756/AssignMovingAvgAssignSubVariableOp@batch_normalization_2756_assignmovingavg_readvariableop_resource0batch_normalization_2756/AssignMovingAvg/mul:z:08^batch_normalization_2756/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2756/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2756_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2756/AssignMovingAvg_1/subSubAbatch_normalization_2756/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2756/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2756/AssignMovingAvg_1/mulMul2batch_normalization_2756/AssignMovingAvg_1/sub:z:09batch_normalization_2756/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2756/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2756_assignmovingavg_1_readvariableop_resource2batch_normalization_2756/AssignMovingAvg_1/mul:z:0:^batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2756/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2756/batchnorm/addAddV23batch_normalization_2756/moments/Squeeze_1:output:05batch_normalization_2756/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/RsqrtRsqrt*batch_normalization_2756/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2756/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2756_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2756/batchnorm/mul/mulMul,batch_normalization_2756/batchnorm/Rsqrt:y:0=batch_normalization_2756/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/mul_1Mul!dense_6089/Softsign:activations:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2756/batchnorm/mul_2Mul1batch_normalization_2756/moments/Squeeze:output:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2756/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2756_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2756/batchnorm/subSub9batch_normalization_2756/batchnorm/ReadVariableOp:value:0,batch_normalization_2756/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/add_1AddV2,batch_normalization_2756/batchnorm/mul_1:z:0*batch_normalization_2756/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6090/MatMul/ReadVariableOpReadVariableOp)dense_6090_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6090/MatMulMatMul,batch_normalization_2756/batchnorm/add_1:z:0(dense_6090/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6090/BiasAdd/ReadVariableOpReadVariableOp*dense_6090_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6090/BiasAddBiasAdddense_6090/MatMul:product:0)dense_6090/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6090/TanhTanhdense_6090/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2757/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2757/moments/meanMeandense_6090/Tanh:y:0@batch_normalization_2757/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2757/moments/StopGradientStopGradient.batch_normalization_2757/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2757/moments/SquaredDifferenceSquaredDifferencedense_6090/Tanh:y:06batch_normalization_2757/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2757/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2757/moments/varianceMean6batch_normalization_2757/moments/SquaredDifference:z:0Dbatch_normalization_2757/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2757/moments/SqueezeSqueeze.batch_normalization_2757/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2757/moments/Squeeze_1Squeeze2batch_normalization_2757/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2757/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2757/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2757_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2757/AssignMovingAvg/subSub?batch_normalization_2757/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2757/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2757/AssignMovingAvg/mulMul0batch_normalization_2757/AssignMovingAvg/sub:z:07batch_normalization_2757/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2757/AssignMovingAvgAssignSubVariableOp@batch_normalization_2757_assignmovingavg_readvariableop_resource0batch_normalization_2757/AssignMovingAvg/mul:z:08^batch_normalization_2757/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2757/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2757_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2757/AssignMovingAvg_1/subSubAbatch_normalization_2757/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2757/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2757/AssignMovingAvg_1/mulMul2batch_normalization_2757/AssignMovingAvg_1/sub:z:09batch_normalization_2757/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2757/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2757_assignmovingavg_1_readvariableop_resource2batch_normalization_2757/AssignMovingAvg_1/mul:z:0:^batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2757/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2757/batchnorm/addAddV23batch_normalization_2757/moments/Squeeze_1:output:05batch_normalization_2757/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/RsqrtRsqrt*batch_normalization_2757/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2757/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2757_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2757/batchnorm/mul/mulMul,batch_normalization_2757/batchnorm/Rsqrt:y:0=batch_normalization_2757/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/mul_1Muldense_6090/Tanh:y:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2757/batchnorm/mul_2Mul1batch_normalization_2757/moments/Squeeze:output:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2757/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2757_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2757/batchnorm/subSub9batch_normalization_2757/batchnorm/ReadVariableOp:value:0,batch_normalization_2757/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/add_1AddV2,batch_normalization_2757/batchnorm/mul_1:z:0*batch_normalization_2757/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6091/MatMul/ReadVariableOpReadVariableOp)dense_6091_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6091/MatMulMatMul,batch_normalization_2757/batchnorm/add_1:z:0(dense_6091/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6091/BiasAdd/ReadVariableOpReadVariableOp*dense_6091_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6091/BiasAddBiasAdddense_6091/MatMul:product:0)dense_6091/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_6091/SigmoidSigmoiddense_6091/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2758/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2758/moments/meanMeandense_6091/Sigmoid:y:0@batch_normalization_2758/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2758/moments/StopGradientStopGradient.batch_normalization_2758/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2758/moments/SquaredDifferenceSquaredDifferencedense_6091/Sigmoid:y:06batch_normalization_2758/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2758/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2758/moments/varianceMean6batch_normalization_2758/moments/SquaredDifference:z:0Dbatch_normalization_2758/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2758/moments/SqueezeSqueeze.batch_normalization_2758/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2758/moments/Squeeze_1Squeeze2batch_normalization_2758/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2758/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2758/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2758_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2758/AssignMovingAvg/subSub?batch_normalization_2758/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2758/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2758/AssignMovingAvg/mulMul0batch_normalization_2758/AssignMovingAvg/sub:z:07batch_normalization_2758/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2758/AssignMovingAvgAssignSubVariableOp@batch_normalization_2758_assignmovingavg_readvariableop_resource0batch_normalization_2758/AssignMovingAvg/mul:z:08^batch_normalization_2758/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2758/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2758_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2758/AssignMovingAvg_1/subSubAbatch_normalization_2758/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2758/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2758/AssignMovingAvg_1/mulMul2batch_normalization_2758/AssignMovingAvg_1/sub:z:09batch_normalization_2758/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2758/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2758_assignmovingavg_1_readvariableop_resource2batch_normalization_2758/AssignMovingAvg_1/mul:z:0:^batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2758/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2758/batchnorm/addAddV23batch_normalization_2758/moments/Squeeze_1:output:05batch_normalization_2758/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/RsqrtRsqrt*batch_normalization_2758/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2758/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2758_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2758/batchnorm/mul/mulMul,batch_normalization_2758/batchnorm/Rsqrt:y:0=batch_normalization_2758/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/mul_1Muldense_6091/Sigmoid:y:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2758/batchnorm/mul_2Mul1batch_normalization_2758/moments/Squeeze:output:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2758/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2758_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2758/batchnorm/subSub9batch_normalization_2758/batchnorm/ReadVariableOp:value:0,batch_normalization_2758/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/add_1AddV2,batch_normalization_2758/batchnorm/mul_1:z:0*batch_normalization_2758/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6092/MatMul/ReadVariableOpReadVariableOp)dense_6092_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6092/MatMulMatMul,batch_normalization_2758/batchnorm/add_1:z:0(dense_6092/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6092/BiasAdd/ReadVariableOpReadVariableOp*dense_6092_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6092/BiasAddBiasAdddense_6092/MatMul:product:0)dense_6092/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6092/TanhTanhdense_6092/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2759/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2759/moments/meanMeandense_6092/Tanh:y:0@batch_normalization_2759/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2759/moments/StopGradientStopGradient.batch_normalization_2759/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2759/moments/SquaredDifferenceSquaredDifferencedense_6092/Tanh:y:06batch_normalization_2759/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2759/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2759/moments/varianceMean6batch_normalization_2759/moments/SquaredDifference:z:0Dbatch_normalization_2759/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2759/moments/SqueezeSqueeze.batch_normalization_2759/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2759/moments/Squeeze_1Squeeze2batch_normalization_2759/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2759/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2759/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2759_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2759/AssignMovingAvg/subSub?batch_normalization_2759/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2759/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2759/AssignMovingAvg/mulMul0batch_normalization_2759/AssignMovingAvg/sub:z:07batch_normalization_2759/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2759/AssignMovingAvgAssignSubVariableOp@batch_normalization_2759_assignmovingavg_readvariableop_resource0batch_normalization_2759/AssignMovingAvg/mul:z:08^batch_normalization_2759/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2759/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2759_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2759/AssignMovingAvg_1/subSubAbatch_normalization_2759/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2759/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2759/AssignMovingAvg_1/mulMul2batch_normalization_2759/AssignMovingAvg_1/sub:z:09batch_normalization_2759/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2759/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2759_assignmovingavg_1_readvariableop_resource2batch_normalization_2759/AssignMovingAvg_1/mul:z:0:^batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2759/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2759/batchnorm/addAddV23batch_normalization_2759/moments/Squeeze_1:output:05batch_normalization_2759/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/RsqrtRsqrt*batch_normalization_2759/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2759/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2759_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2759/batchnorm/mul/mulMul,batch_normalization_2759/batchnorm/Rsqrt:y:0=batch_normalization_2759/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/mul_1Muldense_6092/Tanh:y:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2759/batchnorm/mul_2Mul1batch_normalization_2759/moments/Squeeze:output:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2759/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2759_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2759/batchnorm/subSub9batch_normalization_2759/batchnorm/ReadVariableOp:value:0,batch_normalization_2759/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/add_1AddV2,batch_normalization_2759/batchnorm/mul_1:z:0*batch_normalization_2759/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2759/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp)^batch_normalization_2754/AssignMovingAvg8^batch_normalization_2754/AssignMovingAvg/ReadVariableOp+^batch_normalization_2754/AssignMovingAvg_1:^batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2754/batchnorm/ReadVariableOp6^batch_normalization_2754/batchnorm/mul/ReadVariableOp)^batch_normalization_2755/AssignMovingAvg8^batch_normalization_2755/AssignMovingAvg/ReadVariableOp+^batch_normalization_2755/AssignMovingAvg_1:^batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2755/batchnorm/ReadVariableOp6^batch_normalization_2755/batchnorm/mul/ReadVariableOp)^batch_normalization_2756/AssignMovingAvg8^batch_normalization_2756/AssignMovingAvg/ReadVariableOp+^batch_normalization_2756/AssignMovingAvg_1:^batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2756/batchnorm/ReadVariableOp6^batch_normalization_2756/batchnorm/mul/ReadVariableOp)^batch_normalization_2757/AssignMovingAvg8^batch_normalization_2757/AssignMovingAvg/ReadVariableOp+^batch_normalization_2757/AssignMovingAvg_1:^batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2757/batchnorm/ReadVariableOp6^batch_normalization_2757/batchnorm/mul/ReadVariableOp)^batch_normalization_2758/AssignMovingAvg8^batch_normalization_2758/AssignMovingAvg/ReadVariableOp+^batch_normalization_2758/AssignMovingAvg_1:^batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2758/batchnorm/ReadVariableOp6^batch_normalization_2758/batchnorm/mul/ReadVariableOp)^batch_normalization_2759/AssignMovingAvg8^batch_normalization_2759/AssignMovingAvg/ReadVariableOp+^batch_normalization_2759/AssignMovingAvg_1:^batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2759/batchnorm/ReadVariableOp6^batch_normalization_2759/batchnorm/mul/ReadVariableOp"^dense_6087/BiasAdd/ReadVariableOp!^dense_6087/MatMul/ReadVariableOp"^dense_6088/BiasAdd/ReadVariableOp!^dense_6088/MatMul/ReadVariableOp"^dense_6089/BiasAdd/ReadVariableOp!^dense_6089/MatMul/ReadVariableOp"^dense_6090/BiasAdd/ReadVariableOp!^dense_6090/MatMul/ReadVariableOp"^dense_6091/BiasAdd/ReadVariableOp!^dense_6091/MatMul/ReadVariableOp"^dense_6092/BiasAdd/ReadVariableOp!^dense_6092/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*o
_input_shapes^
\:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2r
7batch_normalization_2754/AssignMovingAvg/ReadVariableOp7batch_normalization_2754/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2754/AssignMovingAvg_1*batch_normalization_2754/AssignMovingAvg_12T
(batch_normalization_2754/AssignMovingAvg(batch_normalization_2754/AssignMovingAvg2f
1batch_normalization_2754/batchnorm/ReadVariableOp1batch_normalization_2754/batchnorm/ReadVariableOp2n
5batch_normalization_2754/batchnorm/mul/ReadVariableOp5batch_normalization_2754/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2755/AssignMovingAvg/ReadVariableOp7batch_normalization_2755/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2755/AssignMovingAvg_1*batch_normalization_2755/AssignMovingAvg_12T
(batch_normalization_2755/AssignMovingAvg(batch_normalization_2755/AssignMovingAvg2f
1batch_normalization_2755/batchnorm/ReadVariableOp1batch_normalization_2755/batchnorm/ReadVariableOp2n
5batch_normalization_2755/batchnorm/mul/ReadVariableOp5batch_normalization_2755/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2756/AssignMovingAvg/ReadVariableOp7batch_normalization_2756/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2756/AssignMovingAvg_1*batch_normalization_2756/AssignMovingAvg_12T
(batch_normalization_2756/AssignMovingAvg(batch_normalization_2756/AssignMovingAvg2f
1batch_normalization_2756/batchnorm/ReadVariableOp1batch_normalization_2756/batchnorm/ReadVariableOp2n
5batch_normalization_2756/batchnorm/mul/ReadVariableOp5batch_normalization_2756/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2757/AssignMovingAvg/ReadVariableOp7batch_normalization_2757/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2757/AssignMovingAvg_1*batch_normalization_2757/AssignMovingAvg_12T
(batch_normalization_2757/AssignMovingAvg(batch_normalization_2757/AssignMovingAvg2f
1batch_normalization_2757/batchnorm/ReadVariableOp1batch_normalization_2757/batchnorm/ReadVariableOp2n
5batch_normalization_2757/batchnorm/mul/ReadVariableOp5batch_normalization_2757/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2758/AssignMovingAvg/ReadVariableOp7batch_normalization_2758/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2758/AssignMovingAvg_1*batch_normalization_2758/AssignMovingAvg_12T
(batch_normalization_2758/AssignMovingAvg(batch_normalization_2758/AssignMovingAvg2f
1batch_normalization_2758/batchnorm/ReadVariableOp1batch_normalization_2758/batchnorm/ReadVariableOp2n
5batch_normalization_2758/batchnorm/mul/ReadVariableOp5batch_normalization_2758/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2759/AssignMovingAvg/ReadVariableOp7batch_normalization_2759/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2759/AssignMovingAvg_1*batch_normalization_2759/AssignMovingAvg_12T
(batch_normalization_2759/AssignMovingAvg(batch_normalization_2759/AssignMovingAvg2f
1batch_normalization_2759/batchnorm/ReadVariableOp1batch_normalization_2759/batchnorm/ReadVariableOp2n
5batch_normalization_2759/batchnorm/mul/ReadVariableOp5batch_normalization_2759/batchnorm/mul/ReadVariableOp2F
!dense_6087/BiasAdd/ReadVariableOp!dense_6087/BiasAdd/ReadVariableOp2D
 dense_6087/MatMul/ReadVariableOp dense_6087/MatMul/ReadVariableOp2F
!dense_6088/BiasAdd/ReadVariableOp!dense_6088/BiasAdd/ReadVariableOp2D
 dense_6088/MatMul/ReadVariableOp dense_6088/MatMul/ReadVariableOp2F
!dense_6089/BiasAdd/ReadVariableOp!dense_6089/BiasAdd/ReadVariableOp2D
 dense_6089/MatMul/ReadVariableOp dense_6089/MatMul/ReadVariableOp2F
!dense_6090/BiasAdd/ReadVariableOp!dense_6090/BiasAdd/ReadVariableOp2D
 dense_6090/MatMul/ReadVariableOp dense_6090/MatMul/ReadVariableOp2F
!dense_6091/BiasAdd/ReadVariableOp!dense_6091/BiasAdd/ReadVariableOp2D
 dense_6091/MatMul/ReadVariableOp dense_6091/MatMul/ReadVariableOp2F
!dense_6092/BiasAdd/ReadVariableOp!dense_6092/BiasAdd/ReadVariableOp2D
 dense_6092/MatMul/ReadVariableOp dense_6092/MatMul/ReadVariableOp:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�&
�
<__inference_batch_normalization_2756_layer_call_fn_218625100

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
I__inference_dense_6092_layer_call_and_return_conditional_losses_218625456

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�
�
'__inference_signature_wrapper_218624772

input_1051
unknown:	�
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:

unknown_17:

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:

unknown_23:

unknown_24:

unknown_25:

unknown_26:

unknown_27:

unknown_28:

unknown_29:

unknown_30:

unknown_31:

unknown_32:

unknown_33:

unknown_34:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
input_1051unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__wrapped_model_218623156o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*o
_input_shapes^
\:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:)$%
#
_user_specified_name	218624768:)#%
#
_user_specified_name	218624766:)"%
#
_user_specified_name	218624764:)!%
#
_user_specified_name	218624762:) %
#
_user_specified_name	218624760:)%
#
_user_specified_name	218624758:)%
#
_user_specified_name	218624756:)%
#
_user_specified_name	218624754:)%
#
_user_specified_name	218624752:)%
#
_user_specified_name	218624750:)%
#
_user_specified_name	218624748:)%
#
_user_specified_name	218624746:)%
#
_user_specified_name	218624744:)%
#
_user_specified_name	218624742:)%
#
_user_specified_name	218624740:)%
#
_user_specified_name	218624738:)%
#
_user_specified_name	218624736:)%
#
_user_specified_name	218624734:)%
#
_user_specified_name	218624732:)%
#
_user_specified_name	218624730:)%
#
_user_specified_name	218624728:)%
#
_user_specified_name	218624726:)%
#
_user_specified_name	218624724:)%
#
_user_specified_name	218624722:)%
#
_user_specified_name	218624720:)%
#
_user_specified_name	218624718:)
%
#
_user_specified_name	218624716:)	%
#
_user_specified_name	218624714:)%
#
_user_specified_name	218624712:)%
#
_user_specified_name	218624710:)%
#
_user_specified_name	218624708:)%
#
_user_specified_name	218624706:)%
#
_user_specified_name	218624704:)%
#
_user_specified_name	218624702:)%
#
_user_specified_name	218624700:)%
#
_user_specified_name	218624698:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�
�
<__inference_batch_normalization_2759_layer_call_fn_218625510

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
I__inference_dense_6087_layer_call_and_return_conditional_losses_218624806

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
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
:����������
 
_user_specified_nameinputs
܃
�(
$__inference__wrapped_model_218623156

input_1051G
4model_1050_dense_6087_matmul_readvariableop_resource:	�C
5model_1050_dense_6087_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2754_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2754_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2754_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2754_batchnorm_readvariableop_2_resource:F
4model_1050_dense_6088_matmul_readvariableop_resource:C
5model_1050_dense_6088_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2755_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2755_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2755_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2755_batchnorm_readvariableop_2_resource:F
4model_1050_dense_6089_matmul_readvariableop_resource:C
5model_1050_dense_6089_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2756_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2756_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2756_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2756_batchnorm_readvariableop_2_resource:F
4model_1050_dense_6090_matmul_readvariableop_resource:C
5model_1050_dense_6090_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2757_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2757_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2757_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2757_batchnorm_readvariableop_2_resource:F
4model_1050_dense_6091_matmul_readvariableop_resource:C
5model_1050_dense_6091_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2758_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2758_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2758_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2758_batchnorm_readvariableop_2_resource:F
4model_1050_dense_6092_matmul_readvariableop_resource:C
5model_1050_dense_6092_biasadd_readvariableop_resource:S
Emodel_1050_batch_normalization_2759_batchnorm_readvariableop_resource:W
Imodel_1050_batch_normalization_2759_batchnorm_mul_readvariableop_resource:U
Gmodel_1050_batch_normalization_2759_batchnorm_readvariableop_1_resource:U
Gmodel_1050_batch_normalization_2759_batchnorm_readvariableop_2_resource:
identity��<model_1050/batch_normalization_2754/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2754/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2755/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2755/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2756/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2756/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2757/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2757/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2758/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2758/batchnorm/mul/ReadVariableOp�<model_1050/batch_normalization_2759/batchnorm/ReadVariableOp�>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_1�>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_2�@model_1050/batch_normalization_2759/batchnorm/mul/ReadVariableOp�,model_1050/dense_6087/BiasAdd/ReadVariableOp�+model_1050/dense_6087/MatMul/ReadVariableOp�,model_1050/dense_6088/BiasAdd/ReadVariableOp�+model_1050/dense_6088/MatMul/ReadVariableOp�,model_1050/dense_6089/BiasAdd/ReadVariableOp�+model_1050/dense_6089/MatMul/ReadVariableOp�,model_1050/dense_6090/BiasAdd/ReadVariableOp�+model_1050/dense_6090/MatMul/ReadVariableOp�,model_1050/dense_6091/BiasAdd/ReadVariableOp�+model_1050/dense_6091/MatMul/ReadVariableOp�,model_1050/dense_6092/BiasAdd/ReadVariableOp�+model_1050/dense_6092/MatMul/ReadVariableOpi
model_1050/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  �
model_1050/flatten/ReshapeReshape
input_1051!model_1050/flatten/Const:output:0*
T0*(
_output_shapes
:�����������
+model_1050/dense_6087/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_6087_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
model_1050/dense_6087/MatMulMatMul#model_1050/flatten/Reshape:output:03model_1050/dense_6087/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_6087/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_6087_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_6087/BiasAddBiasAdd&model_1050/dense_6087/MatMul:product:04model_1050/dense_6087/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_6087/ReluRelu&model_1050/dense_6087/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2754/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2754_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2754/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2754/batchnorm/addAddV2Dmodel_1050/batch_normalization_2754/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2754/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2754/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2754/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2754/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2754_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2754/batchnorm/mul/mulMul7model_1050/batch_normalization_2754/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2754/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2754/batchnorm/mul_1Mul(model_1050/dense_6087/Relu:activations:09model_1050/batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2754_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2754/batchnorm/mul_2MulFmodel_1050/batch_normalization_2754/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2754_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2754/batchnorm/subSubFmodel_1050/batch_normalization_2754/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2754/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2754/batchnorm/add_1AddV27model_1050/batch_normalization_2754/batchnorm/mul_1:z:05model_1050/batch_normalization_2754/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_6088/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_6088_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_6088/MatMulMatMul7model_1050/batch_normalization_2754/batchnorm/add_1:z:03model_1050/dense_6088/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_6088/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_6088_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_6088/BiasAddBiasAdd&model_1050/dense_6088/MatMul:product:04model_1050/dense_6088/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_6088/TanhTanh&model_1050/dense_6088/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2755/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2755_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2755/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2755/batchnorm/addAddV2Dmodel_1050/batch_normalization_2755/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2755/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2755/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2755/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2755/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2755_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2755/batchnorm/mul/mulMul7model_1050/batch_normalization_2755/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2755/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2755/batchnorm/mul_1Mulmodel_1050/dense_6088/Tanh:y:09model_1050/batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2755_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2755/batchnorm/mul_2MulFmodel_1050/batch_normalization_2755/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2755_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2755/batchnorm/subSubFmodel_1050/batch_normalization_2755/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2755/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2755/batchnorm/add_1AddV27model_1050/batch_normalization_2755/batchnorm/mul_1:z:05model_1050/batch_normalization_2755/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_6089/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_6089_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_6089/MatMulMatMul7model_1050/batch_normalization_2755/batchnorm/add_1:z:03model_1050/dense_6089/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_6089/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_6089_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_6089/BiasAddBiasAdd&model_1050/dense_6089/MatMul:product:04model_1050/dense_6089/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model_1050/dense_6089/SoftsignSoftsign&model_1050/dense_6089/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2756/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2756_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2756/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2756/batchnorm/addAddV2Dmodel_1050/batch_normalization_2756/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2756/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2756/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2756/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2756/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2756_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2756/batchnorm/mul/mulMul7model_1050/batch_normalization_2756/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2756/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2756/batchnorm/mul_1Mul,model_1050/dense_6089/Softsign:activations:09model_1050/batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2756_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2756/batchnorm/mul_2MulFmodel_1050/batch_normalization_2756/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2756_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2756/batchnorm/subSubFmodel_1050/batch_normalization_2756/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2756/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2756/batchnorm/add_1AddV27model_1050/batch_normalization_2756/batchnorm/mul_1:z:05model_1050/batch_normalization_2756/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_6090/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_6090_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_6090/MatMulMatMul7model_1050/batch_normalization_2756/batchnorm/add_1:z:03model_1050/dense_6090/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_6090/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_6090_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_6090/BiasAddBiasAdd&model_1050/dense_6090/MatMul:product:04model_1050/dense_6090/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_6090/TanhTanh&model_1050/dense_6090/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2757/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2757_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2757/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2757/batchnorm/addAddV2Dmodel_1050/batch_normalization_2757/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2757/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2757/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2757/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2757/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2757_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2757/batchnorm/mul/mulMul7model_1050/batch_normalization_2757/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2757/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2757/batchnorm/mul_1Mulmodel_1050/dense_6090/Tanh:y:09model_1050/batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2757_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2757/batchnorm/mul_2MulFmodel_1050/batch_normalization_2757/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2757_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2757/batchnorm/subSubFmodel_1050/batch_normalization_2757/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2757/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2757/batchnorm/add_1AddV27model_1050/batch_normalization_2757/batchnorm/mul_1:z:05model_1050/batch_normalization_2757/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_6091/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_6091_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_6091/MatMulMatMul7model_1050/batch_normalization_2757/batchnorm/add_1:z:03model_1050/dense_6091/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_6091/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_6091_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_6091/BiasAddBiasAdd&model_1050/dense_6091/MatMul:product:04model_1050/dense_6091/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model_1050/dense_6091/SigmoidSigmoid&model_1050/dense_6091/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2758/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2758_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2758/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2758/batchnorm/addAddV2Dmodel_1050/batch_normalization_2758/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2758/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2758/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2758/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2758/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2758_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2758/batchnorm/mul/mulMul7model_1050/batch_normalization_2758/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2758/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2758/batchnorm/mul_1Mul!model_1050/dense_6091/Sigmoid:y:09model_1050/batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2758_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2758/batchnorm/mul_2MulFmodel_1050/batch_normalization_2758/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2758_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2758/batchnorm/subSubFmodel_1050/batch_normalization_2758/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2758/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2758/batchnorm/add_1AddV27model_1050/batch_normalization_2758/batchnorm/mul_1:z:05model_1050/batch_normalization_2758/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
+model_1050/dense_6092/MatMul/ReadVariableOpReadVariableOp4model_1050_dense_6092_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model_1050/dense_6092/MatMulMatMul7model_1050/batch_normalization_2758/batchnorm/add_1:z:03model_1050/dense_6092/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model_1050/dense_6092/BiasAdd/ReadVariableOpReadVariableOp5model_1050_dense_6092_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_1050/dense_6092/BiasAddBiasAdd&model_1050/dense_6092/MatMul:product:04model_1050/dense_6092/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
model_1050/dense_6092/TanhTanh&model_1050/dense_6092/BiasAdd:output:0*
T0*'
_output_shapes
:����������
<model_1050/batch_normalization_2759/batchnorm/ReadVariableOpReadVariableOpEmodel_1050_batch_normalization_2759_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0|
7model_1050/batch_normalization_2759/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
1model_1050/batch_normalization_2759/batchnorm/addAddV2Dmodel_1050/batch_normalization_2759/batchnorm/ReadVariableOp:value:0@model_1050/batch_normalization_2759/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2759/batchnorm/RsqrtRsqrt5model_1050/batch_normalization_2759/batchnorm/add:z:0*
T0*
_output_shapes
:�
@model_1050/batch_normalization_2759/batchnorm/mul/ReadVariableOpReadVariableOpImodel_1050_batch_normalization_2759_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
5model_1050/batch_normalization_2759/batchnorm/mul/mulMul7model_1050/batch_normalization_2759/batchnorm/Rsqrt:y:0Hmodel_1050/batch_normalization_2759/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2759/batchnorm/mul_1Mulmodel_1050/dense_6092/Tanh:y:09model_1050/batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_1ReadVariableOpGmodel_1050_batch_normalization_2759_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
3model_1050/batch_normalization_2759/batchnorm/mul_2MulFmodel_1050/batch_normalization_2759/batchnorm/ReadVariableOp_1:value:09model_1050/batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_2ReadVariableOpGmodel_1050_batch_normalization_2759_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
1model_1050/batch_normalization_2759/batchnorm/subSubFmodel_1050/batch_normalization_2759/batchnorm/ReadVariableOp_2:value:07model_1050/batch_normalization_2759/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
3model_1050/batch_normalization_2759/batchnorm/add_1AddV27model_1050/batch_normalization_2759/batchnorm/mul_1:z:05model_1050/batch_normalization_2759/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
IdentityIdentity7model_1050/batch_normalization_2759/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp=^model_1050/batch_normalization_2754/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2754/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2755/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2755/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2756/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2756/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2757/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2757/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2758/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2758/batchnorm/mul/ReadVariableOp=^model_1050/batch_normalization_2759/batchnorm/ReadVariableOp?^model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_1?^model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_2A^model_1050/batch_normalization_2759/batchnorm/mul/ReadVariableOp-^model_1050/dense_6087/BiasAdd/ReadVariableOp,^model_1050/dense_6087/MatMul/ReadVariableOp-^model_1050/dense_6088/BiasAdd/ReadVariableOp,^model_1050/dense_6088/MatMul/ReadVariableOp-^model_1050/dense_6089/BiasAdd/ReadVariableOp,^model_1050/dense_6089/MatMul/ReadVariableOp-^model_1050/dense_6090/BiasAdd/ReadVariableOp,^model_1050/dense_6090/MatMul/ReadVariableOp-^model_1050/dense_6091/BiasAdd/ReadVariableOp,^model_1050/dense_6091/MatMul/ReadVariableOp-^model_1050/dense_6092/BiasAdd/ReadVariableOp,^model_1050/dense_6092/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*o
_input_shapes^
\:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2�
>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2754/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2754/batchnorm/ReadVariableOp<model_1050/batch_normalization_2754/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2754/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2754/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2755/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2755/batchnorm/ReadVariableOp<model_1050/batch_normalization_2755/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2755/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2755/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2756/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2756/batchnorm/ReadVariableOp<model_1050/batch_normalization_2756/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2756/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2756/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2757/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2757/batchnorm/ReadVariableOp<model_1050/batch_normalization_2757/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2757/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2757/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2758/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2758/batchnorm/ReadVariableOp<model_1050/batch_normalization_2758/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2758/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2758/batchnorm/mul/ReadVariableOp2�
>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_1>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_12�
>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_2>model_1050/batch_normalization_2759/batchnorm/ReadVariableOp_22|
<model_1050/batch_normalization_2759/batchnorm/ReadVariableOp<model_1050/batch_normalization_2759/batchnorm/ReadVariableOp2�
@model_1050/batch_normalization_2759/batchnorm/mul/ReadVariableOp@model_1050/batch_normalization_2759/batchnorm/mul/ReadVariableOp2\
,model_1050/dense_6087/BiasAdd/ReadVariableOp,model_1050/dense_6087/BiasAdd/ReadVariableOp2Z
+model_1050/dense_6087/MatMul/ReadVariableOp+model_1050/dense_6087/MatMul/ReadVariableOp2\
,model_1050/dense_6088/BiasAdd/ReadVariableOp,model_1050/dense_6088/BiasAdd/ReadVariableOp2Z
+model_1050/dense_6088/MatMul/ReadVariableOp+model_1050/dense_6088/MatMul/ReadVariableOp2\
,model_1050/dense_6089/BiasAdd/ReadVariableOp,model_1050/dense_6089/BiasAdd/ReadVariableOp2Z
+model_1050/dense_6089/MatMul/ReadVariableOp+model_1050/dense_6089/MatMul/ReadVariableOp2\
,model_1050/dense_6090/BiasAdd/ReadVariableOp,model_1050/dense_6090/BiasAdd/ReadVariableOp2Z
+model_1050/dense_6090/MatMul/ReadVariableOp+model_1050/dense_6090/MatMul/ReadVariableOp2\
,model_1050/dense_6091/BiasAdd/ReadVariableOp,model_1050/dense_6091/BiasAdd/ReadVariableOp2Z
+model_1050/dense_6091/MatMul/ReadVariableOp+model_1050/dense_6091/MatMul/ReadVariableOp2\
,model_1050/dense_6092/BiasAdd/ReadVariableOp,model_1050/dense_6092/BiasAdd/ReadVariableOp2Z
+model_1050/dense_6092/MatMul/ReadVariableOp+model_1050/dense_6092/MatMul/ReadVariableOp:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�

�
.__inference_dense_6091_layer_call_fn_218625315

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625044

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
I__inference_dense_6088_layer_call_and_return_conditional_losses_218624936

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624894

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�!
.__inference_model_1050_layer_call_fn_218624548

input_1051<
)dense_6087_matmul_readvariableop_resource:	�8
*dense_6087_biasadd_readvariableop_resource:H
:batch_normalization_2754_batchnorm_readvariableop_resource:L
>batch_normalization_2754_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2754_batchnorm_readvariableop_1_resource:J
<batch_normalization_2754_batchnorm_readvariableop_2_resource:;
)dense_6088_matmul_readvariableop_resource:8
*dense_6088_biasadd_readvariableop_resource:H
:batch_normalization_2755_batchnorm_readvariableop_resource:L
>batch_normalization_2755_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2755_batchnorm_readvariableop_1_resource:J
<batch_normalization_2755_batchnorm_readvariableop_2_resource:;
)dense_6089_matmul_readvariableop_resource:8
*dense_6089_biasadd_readvariableop_resource:H
:batch_normalization_2756_batchnorm_readvariableop_resource:L
>batch_normalization_2756_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2756_batchnorm_readvariableop_1_resource:J
<batch_normalization_2756_batchnorm_readvariableop_2_resource:;
)dense_6090_matmul_readvariableop_resource:8
*dense_6090_biasadd_readvariableop_resource:H
:batch_normalization_2757_batchnorm_readvariableop_resource:L
>batch_normalization_2757_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2757_batchnorm_readvariableop_1_resource:J
<batch_normalization_2757_batchnorm_readvariableop_2_resource:;
)dense_6091_matmul_readvariableop_resource:8
*dense_6091_biasadd_readvariableop_resource:H
:batch_normalization_2758_batchnorm_readvariableop_resource:L
>batch_normalization_2758_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2758_batchnorm_readvariableop_1_resource:J
<batch_normalization_2758_batchnorm_readvariableop_2_resource:;
)dense_6092_matmul_readvariableop_resource:8
*dense_6092_biasadd_readvariableop_resource:H
:batch_normalization_2759_batchnorm_readvariableop_resource:L
>batch_normalization_2759_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2759_batchnorm_readvariableop_1_resource:J
<batch_normalization_2759_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_2754/batchnorm/ReadVariableOp�3batch_normalization_2754/batchnorm/ReadVariableOp_1�3batch_normalization_2754/batchnorm/ReadVariableOp_2�5batch_normalization_2754/batchnorm/mul/ReadVariableOp�1batch_normalization_2755/batchnorm/ReadVariableOp�3batch_normalization_2755/batchnorm/ReadVariableOp_1�3batch_normalization_2755/batchnorm/ReadVariableOp_2�5batch_normalization_2755/batchnorm/mul/ReadVariableOp�1batch_normalization_2756/batchnorm/ReadVariableOp�3batch_normalization_2756/batchnorm/ReadVariableOp_1�3batch_normalization_2756/batchnorm/ReadVariableOp_2�5batch_normalization_2756/batchnorm/mul/ReadVariableOp�1batch_normalization_2757/batchnorm/ReadVariableOp�3batch_normalization_2757/batchnorm/ReadVariableOp_1�3batch_normalization_2757/batchnorm/ReadVariableOp_2�5batch_normalization_2757/batchnorm/mul/ReadVariableOp�1batch_normalization_2758/batchnorm/ReadVariableOp�3batch_normalization_2758/batchnorm/ReadVariableOp_1�3batch_normalization_2758/batchnorm/ReadVariableOp_2�5batch_normalization_2758/batchnorm/mul/ReadVariableOp�1batch_normalization_2759/batchnorm/ReadVariableOp�3batch_normalization_2759/batchnorm/ReadVariableOp_1�3batch_normalization_2759/batchnorm/ReadVariableOp_2�5batch_normalization_2759/batchnorm/mul/ReadVariableOp�!dense_6087/BiasAdd/ReadVariableOp� dense_6087/MatMul/ReadVariableOp�!dense_6088/BiasAdd/ReadVariableOp� dense_6088/MatMul/ReadVariableOp�!dense_6089/BiasAdd/ReadVariableOp� dense_6089/MatMul/ReadVariableOp�!dense_6090/BiasAdd/ReadVariableOp� dense_6090/MatMul/ReadVariableOp�!dense_6091/BiasAdd/ReadVariableOp� dense_6091/MatMul/ReadVariableOp�!dense_6092/BiasAdd/ReadVariableOp� dense_6092/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_6087/MatMul/ReadVariableOpReadVariableOp)dense_6087_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_6087/MatMulMatMulflatten/Reshape:output:0(dense_6087/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6087/BiasAdd/ReadVariableOpReadVariableOp*dense_6087_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6087/BiasAddBiasAdddense_6087/MatMul:product:0)dense_6087/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6087/ReluReludense_6087/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2754/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2754_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2754/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2754/batchnorm/addAddV29batch_normalization_2754/batchnorm/ReadVariableOp:value:05batch_normalization_2754/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/RsqrtRsqrt*batch_normalization_2754/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2754/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2754_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2754/batchnorm/mul/mulMul,batch_normalization_2754/batchnorm/Rsqrt:y:0=batch_normalization_2754/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/mul_1Muldense_6087/Relu:activations:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2754/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2754_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2754/batchnorm/mul_2Mul;batch_normalization_2754/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2754/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2754_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2754/batchnorm/subSub;batch_normalization_2754/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2754/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/add_1AddV2,batch_normalization_2754/batchnorm/mul_1:z:0*batch_normalization_2754/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6088/MatMul/ReadVariableOpReadVariableOp)dense_6088_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6088/MatMulMatMul,batch_normalization_2754/batchnorm/add_1:z:0(dense_6088/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6088/BiasAdd/ReadVariableOpReadVariableOp*dense_6088_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6088/BiasAddBiasAdddense_6088/MatMul:product:0)dense_6088/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6088/TanhTanhdense_6088/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2755/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2755_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2755/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2755/batchnorm/addAddV29batch_normalization_2755/batchnorm/ReadVariableOp:value:05batch_normalization_2755/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/RsqrtRsqrt*batch_normalization_2755/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2755/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2755_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2755/batchnorm/mul/mulMul,batch_normalization_2755/batchnorm/Rsqrt:y:0=batch_normalization_2755/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/mul_1Muldense_6088/Tanh:y:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2755/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2755_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2755/batchnorm/mul_2Mul;batch_normalization_2755/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2755/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2755_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2755/batchnorm/subSub;batch_normalization_2755/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2755/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/add_1AddV2,batch_normalization_2755/batchnorm/mul_1:z:0*batch_normalization_2755/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6089/MatMul/ReadVariableOpReadVariableOp)dense_6089_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6089/MatMulMatMul,batch_normalization_2755/batchnorm/add_1:z:0(dense_6089/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6089/BiasAdd/ReadVariableOpReadVariableOp*dense_6089_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6089/BiasAddBiasAdddense_6089/MatMul:product:0)dense_6089/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_6089/SoftsignSoftsigndense_6089/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2756/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2756_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2756/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2756/batchnorm/addAddV29batch_normalization_2756/batchnorm/ReadVariableOp:value:05batch_normalization_2756/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/RsqrtRsqrt*batch_normalization_2756/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2756/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2756_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2756/batchnorm/mul/mulMul,batch_normalization_2756/batchnorm/Rsqrt:y:0=batch_normalization_2756/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/mul_1Mul!dense_6089/Softsign:activations:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2756/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2756_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2756/batchnorm/mul_2Mul;batch_normalization_2756/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2756/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2756_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2756/batchnorm/subSub;batch_normalization_2756/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2756/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/add_1AddV2,batch_normalization_2756/batchnorm/mul_1:z:0*batch_normalization_2756/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6090/MatMul/ReadVariableOpReadVariableOp)dense_6090_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6090/MatMulMatMul,batch_normalization_2756/batchnorm/add_1:z:0(dense_6090/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6090/BiasAdd/ReadVariableOpReadVariableOp*dense_6090_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6090/BiasAddBiasAdddense_6090/MatMul:product:0)dense_6090/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6090/TanhTanhdense_6090/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2757/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2757_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2757/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2757/batchnorm/addAddV29batch_normalization_2757/batchnorm/ReadVariableOp:value:05batch_normalization_2757/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/RsqrtRsqrt*batch_normalization_2757/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2757/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2757_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2757/batchnorm/mul/mulMul,batch_normalization_2757/batchnorm/Rsqrt:y:0=batch_normalization_2757/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/mul_1Muldense_6090/Tanh:y:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2757/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2757_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2757/batchnorm/mul_2Mul;batch_normalization_2757/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2757/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2757_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2757/batchnorm/subSub;batch_normalization_2757/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2757/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/add_1AddV2,batch_normalization_2757/batchnorm/mul_1:z:0*batch_normalization_2757/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6091/MatMul/ReadVariableOpReadVariableOp)dense_6091_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6091/MatMulMatMul,batch_normalization_2757/batchnorm/add_1:z:0(dense_6091/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6091/BiasAdd/ReadVariableOpReadVariableOp*dense_6091_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6091/BiasAddBiasAdddense_6091/MatMul:product:0)dense_6091/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_6091/SigmoidSigmoiddense_6091/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2758/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2758_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2758/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2758/batchnorm/addAddV29batch_normalization_2758/batchnorm/ReadVariableOp:value:05batch_normalization_2758/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/RsqrtRsqrt*batch_normalization_2758/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2758/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2758_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2758/batchnorm/mul/mulMul,batch_normalization_2758/batchnorm/Rsqrt:y:0=batch_normalization_2758/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/mul_1Muldense_6091/Sigmoid:y:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2758/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2758_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2758/batchnorm/mul_2Mul;batch_normalization_2758/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2758/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2758_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2758/batchnorm/subSub;batch_normalization_2758/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2758/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/add_1AddV2,batch_normalization_2758/batchnorm/mul_1:z:0*batch_normalization_2758/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6092/MatMul/ReadVariableOpReadVariableOp)dense_6092_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6092/MatMulMatMul,batch_normalization_2758/batchnorm/add_1:z:0(dense_6092/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6092/BiasAdd/ReadVariableOpReadVariableOp*dense_6092_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6092/BiasAddBiasAdddense_6092/MatMul:product:0)dense_6092/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6092/TanhTanhdense_6092/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2759/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2759_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2759/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2759/batchnorm/addAddV29batch_normalization_2759/batchnorm/ReadVariableOp:value:05batch_normalization_2759/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/RsqrtRsqrt*batch_normalization_2759/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2759/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2759_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2759/batchnorm/mul/mulMul,batch_normalization_2759/batchnorm/Rsqrt:y:0=batch_normalization_2759/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/mul_1Muldense_6092/Tanh:y:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2759/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2759_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2759/batchnorm/mul_2Mul;batch_normalization_2759/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2759/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2759_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2759/batchnorm/subSub;batch_normalization_2759/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2759/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/add_1AddV2,batch_normalization_2759/batchnorm/mul_1:z:0*batch_normalization_2759/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2759/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_2754/batchnorm/ReadVariableOp4^batch_normalization_2754/batchnorm/ReadVariableOp_14^batch_normalization_2754/batchnorm/ReadVariableOp_26^batch_normalization_2754/batchnorm/mul/ReadVariableOp2^batch_normalization_2755/batchnorm/ReadVariableOp4^batch_normalization_2755/batchnorm/ReadVariableOp_14^batch_normalization_2755/batchnorm/ReadVariableOp_26^batch_normalization_2755/batchnorm/mul/ReadVariableOp2^batch_normalization_2756/batchnorm/ReadVariableOp4^batch_normalization_2756/batchnorm/ReadVariableOp_14^batch_normalization_2756/batchnorm/ReadVariableOp_26^batch_normalization_2756/batchnorm/mul/ReadVariableOp2^batch_normalization_2757/batchnorm/ReadVariableOp4^batch_normalization_2757/batchnorm/ReadVariableOp_14^batch_normalization_2757/batchnorm/ReadVariableOp_26^batch_normalization_2757/batchnorm/mul/ReadVariableOp2^batch_normalization_2758/batchnorm/ReadVariableOp4^batch_normalization_2758/batchnorm/ReadVariableOp_14^batch_normalization_2758/batchnorm/ReadVariableOp_26^batch_normalization_2758/batchnorm/mul/ReadVariableOp2^batch_normalization_2759/batchnorm/ReadVariableOp4^batch_normalization_2759/batchnorm/ReadVariableOp_14^batch_normalization_2759/batchnorm/ReadVariableOp_26^batch_normalization_2759/batchnorm/mul/ReadVariableOp"^dense_6087/BiasAdd/ReadVariableOp!^dense_6087/MatMul/ReadVariableOp"^dense_6088/BiasAdd/ReadVariableOp!^dense_6088/MatMul/ReadVariableOp"^dense_6089/BiasAdd/ReadVariableOp!^dense_6089/MatMul/ReadVariableOp"^dense_6090/BiasAdd/ReadVariableOp!^dense_6090/MatMul/ReadVariableOp"^dense_6091/BiasAdd/ReadVariableOp!^dense_6091/MatMul/ReadVariableOp"^dense_6092/BiasAdd/ReadVariableOp!^dense_6092/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*o
_input_shapes^
\:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2j
3batch_normalization_2754/batchnorm/ReadVariableOp_13batch_normalization_2754/batchnorm/ReadVariableOp_12j
3batch_normalization_2754/batchnorm/ReadVariableOp_23batch_normalization_2754/batchnorm/ReadVariableOp_22f
1batch_normalization_2754/batchnorm/ReadVariableOp1batch_normalization_2754/batchnorm/ReadVariableOp2n
5batch_normalization_2754/batchnorm/mul/ReadVariableOp5batch_normalization_2754/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2755/batchnorm/ReadVariableOp_13batch_normalization_2755/batchnorm/ReadVariableOp_12j
3batch_normalization_2755/batchnorm/ReadVariableOp_23batch_normalization_2755/batchnorm/ReadVariableOp_22f
1batch_normalization_2755/batchnorm/ReadVariableOp1batch_normalization_2755/batchnorm/ReadVariableOp2n
5batch_normalization_2755/batchnorm/mul/ReadVariableOp5batch_normalization_2755/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2756/batchnorm/ReadVariableOp_13batch_normalization_2756/batchnorm/ReadVariableOp_12j
3batch_normalization_2756/batchnorm/ReadVariableOp_23batch_normalization_2756/batchnorm/ReadVariableOp_22f
1batch_normalization_2756/batchnorm/ReadVariableOp1batch_normalization_2756/batchnorm/ReadVariableOp2n
5batch_normalization_2756/batchnorm/mul/ReadVariableOp5batch_normalization_2756/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2757/batchnorm/ReadVariableOp_13batch_normalization_2757/batchnorm/ReadVariableOp_12j
3batch_normalization_2757/batchnorm/ReadVariableOp_23batch_normalization_2757/batchnorm/ReadVariableOp_22f
1batch_normalization_2757/batchnorm/ReadVariableOp1batch_normalization_2757/batchnorm/ReadVariableOp2n
5batch_normalization_2757/batchnorm/mul/ReadVariableOp5batch_normalization_2757/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2758/batchnorm/ReadVariableOp_13batch_normalization_2758/batchnorm/ReadVariableOp_12j
3batch_normalization_2758/batchnorm/ReadVariableOp_23batch_normalization_2758/batchnorm/ReadVariableOp_22f
1batch_normalization_2758/batchnorm/ReadVariableOp1batch_normalization_2758/batchnorm/ReadVariableOp2n
5batch_normalization_2758/batchnorm/mul/ReadVariableOp5batch_normalization_2758/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2759/batchnorm/ReadVariableOp_13batch_normalization_2759/batchnorm/ReadVariableOp_12j
3batch_normalization_2759/batchnorm/ReadVariableOp_23batch_normalization_2759/batchnorm/ReadVariableOp_22f
1batch_normalization_2759/batchnorm/ReadVariableOp1batch_normalization_2759/batchnorm/ReadVariableOp2n
5batch_normalization_2759/batchnorm/mul/ReadVariableOp5batch_normalization_2759/batchnorm/mul/ReadVariableOp2F
!dense_6087/BiasAdd/ReadVariableOp!dense_6087/BiasAdd/ReadVariableOp2D
 dense_6087/MatMul/ReadVariableOp dense_6087/MatMul/ReadVariableOp2F
!dense_6088/BiasAdd/ReadVariableOp!dense_6088/BiasAdd/ReadVariableOp2D
 dense_6088/MatMul/ReadVariableOp dense_6088/MatMul/ReadVariableOp2F
!dense_6089/BiasAdd/ReadVariableOp!dense_6089/BiasAdd/ReadVariableOp2D
 dense_6089/MatMul/ReadVariableOp dense_6089/MatMul/ReadVariableOp2F
!dense_6090/BiasAdd/ReadVariableOp!dense_6090/BiasAdd/ReadVariableOp2D
 dense_6090/MatMul/ReadVariableOp dense_6090/MatMul/ReadVariableOp2F
!dense_6091/BiasAdd/ReadVariableOp!dense_6091/BiasAdd/ReadVariableOp2D
 dense_6091/MatMul/ReadVariableOp dense_6091/MatMul/ReadVariableOp2F
!dense_6092/BiasAdd/ReadVariableOp!dense_6092/BiasAdd/ReadVariableOp2D
 dense_6092/MatMul/ReadVariableOp dense_6092/MatMul/ReadVariableOp:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�
�
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624914

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625154

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625174

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_2754_layer_call_fn_218624840

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_2757_layer_call_fn_218625250

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
I__inference_dense_6091_layer_call_and_return_conditional_losses_218625326

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�
b
F__inference_flatten_layer_call_and_return_conditional_losses_218624784

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625564

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625304

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_2758_layer_call_fn_218625360

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�&
.__inference_model_1050_layer_call_fn_218624404

input_1051<
)dense_6087_matmul_readvariableop_resource:	�8
*dense_6087_biasadd_readvariableop_resource:N
@batch_normalization_2754_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2754_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2754_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2754_batchnorm_readvariableop_resource:;
)dense_6088_matmul_readvariableop_resource:8
*dense_6088_biasadd_readvariableop_resource:N
@batch_normalization_2755_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2755_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2755_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2755_batchnorm_readvariableop_resource:;
)dense_6089_matmul_readvariableop_resource:8
*dense_6089_biasadd_readvariableop_resource:N
@batch_normalization_2756_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2756_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2756_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2756_batchnorm_readvariableop_resource:;
)dense_6090_matmul_readvariableop_resource:8
*dense_6090_biasadd_readvariableop_resource:N
@batch_normalization_2757_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2757_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2757_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2757_batchnorm_readvariableop_resource:;
)dense_6091_matmul_readvariableop_resource:8
*dense_6091_biasadd_readvariableop_resource:N
@batch_normalization_2758_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2758_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2758_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2758_batchnorm_readvariableop_resource:;
)dense_6092_matmul_readvariableop_resource:8
*dense_6092_biasadd_readvariableop_resource:N
@batch_normalization_2759_assignmovingavg_readvariableop_resource:P
Bbatch_normalization_2759_assignmovingavg_1_readvariableop_resource:L
>batch_normalization_2759_batchnorm_mul_readvariableop_resource:H
:batch_normalization_2759_batchnorm_readvariableop_resource:
identity��(batch_normalization_2754/AssignMovingAvg�7batch_normalization_2754/AssignMovingAvg/ReadVariableOp�*batch_normalization_2754/AssignMovingAvg_1�9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2754/batchnorm/ReadVariableOp�5batch_normalization_2754/batchnorm/mul/ReadVariableOp�(batch_normalization_2755/AssignMovingAvg�7batch_normalization_2755/AssignMovingAvg/ReadVariableOp�*batch_normalization_2755/AssignMovingAvg_1�9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2755/batchnorm/ReadVariableOp�5batch_normalization_2755/batchnorm/mul/ReadVariableOp�(batch_normalization_2756/AssignMovingAvg�7batch_normalization_2756/AssignMovingAvg/ReadVariableOp�*batch_normalization_2756/AssignMovingAvg_1�9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2756/batchnorm/ReadVariableOp�5batch_normalization_2756/batchnorm/mul/ReadVariableOp�(batch_normalization_2757/AssignMovingAvg�7batch_normalization_2757/AssignMovingAvg/ReadVariableOp�*batch_normalization_2757/AssignMovingAvg_1�9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2757/batchnorm/ReadVariableOp�5batch_normalization_2757/batchnorm/mul/ReadVariableOp�(batch_normalization_2758/AssignMovingAvg�7batch_normalization_2758/AssignMovingAvg/ReadVariableOp�*batch_normalization_2758/AssignMovingAvg_1�9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2758/batchnorm/ReadVariableOp�5batch_normalization_2758/batchnorm/mul/ReadVariableOp�(batch_normalization_2759/AssignMovingAvg�7batch_normalization_2759/AssignMovingAvg/ReadVariableOp�*batch_normalization_2759/AssignMovingAvg_1�9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp�1batch_normalization_2759/batchnorm/ReadVariableOp�5batch_normalization_2759/batchnorm/mul/ReadVariableOp�!dense_6087/BiasAdd/ReadVariableOp� dense_6087/MatMul/ReadVariableOp�!dense_6088/BiasAdd/ReadVariableOp� dense_6088/MatMul/ReadVariableOp�!dense_6089/BiasAdd/ReadVariableOp� dense_6089/MatMul/ReadVariableOp�!dense_6090/BiasAdd/ReadVariableOp� dense_6090/MatMul/ReadVariableOp�!dense_6091/BiasAdd/ReadVariableOp� dense_6091/MatMul/ReadVariableOp�!dense_6092/BiasAdd/ReadVariableOp� dense_6092/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_6087/MatMul/ReadVariableOpReadVariableOp)dense_6087_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_6087/MatMulMatMulflatten/Reshape:output:0(dense_6087/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6087/BiasAdd/ReadVariableOpReadVariableOp*dense_6087_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6087/BiasAddBiasAdddense_6087/MatMul:product:0)dense_6087/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6087/ReluReludense_6087/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2754/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2754/moments/meanMeandense_6087/Relu:activations:0@batch_normalization_2754/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2754/moments/StopGradientStopGradient.batch_normalization_2754/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2754/moments/SquaredDifferenceSquaredDifferencedense_6087/Relu:activations:06batch_normalization_2754/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2754/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2754/moments/varianceMean6batch_normalization_2754/moments/SquaredDifference:z:0Dbatch_normalization_2754/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2754/moments/SqueezeSqueeze.batch_normalization_2754/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2754/moments/Squeeze_1Squeeze2batch_normalization_2754/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2754/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2754/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2754_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2754/AssignMovingAvg/subSub?batch_normalization_2754/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2754/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2754/AssignMovingAvg/mulMul0batch_normalization_2754/AssignMovingAvg/sub:z:07batch_normalization_2754/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2754/AssignMovingAvgAssignSubVariableOp@batch_normalization_2754_assignmovingavg_readvariableop_resource0batch_normalization_2754/AssignMovingAvg/mul:z:08^batch_normalization_2754/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2754/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2754_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2754/AssignMovingAvg_1/subSubAbatch_normalization_2754/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2754/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2754/AssignMovingAvg_1/mulMul2batch_normalization_2754/AssignMovingAvg_1/sub:z:09batch_normalization_2754/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2754/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2754_assignmovingavg_1_readvariableop_resource2batch_normalization_2754/AssignMovingAvg_1/mul:z:0:^batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2754/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2754/batchnorm/addAddV23batch_normalization_2754/moments/Squeeze_1:output:05batch_normalization_2754/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/RsqrtRsqrt*batch_normalization_2754/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2754/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2754_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2754/batchnorm/mul/mulMul,batch_normalization_2754/batchnorm/Rsqrt:y:0=batch_normalization_2754/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/mul_1Muldense_6087/Relu:activations:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2754/batchnorm/mul_2Mul1batch_normalization_2754/moments/Squeeze:output:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2754/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2754_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2754/batchnorm/subSub9batch_normalization_2754/batchnorm/ReadVariableOp:value:0,batch_normalization_2754/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/add_1AddV2,batch_normalization_2754/batchnorm/mul_1:z:0*batch_normalization_2754/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6088/MatMul/ReadVariableOpReadVariableOp)dense_6088_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6088/MatMulMatMul,batch_normalization_2754/batchnorm/add_1:z:0(dense_6088/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6088/BiasAdd/ReadVariableOpReadVariableOp*dense_6088_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6088/BiasAddBiasAdddense_6088/MatMul:product:0)dense_6088/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6088/TanhTanhdense_6088/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2755/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2755/moments/meanMeandense_6088/Tanh:y:0@batch_normalization_2755/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2755/moments/StopGradientStopGradient.batch_normalization_2755/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2755/moments/SquaredDifferenceSquaredDifferencedense_6088/Tanh:y:06batch_normalization_2755/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2755/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2755/moments/varianceMean6batch_normalization_2755/moments/SquaredDifference:z:0Dbatch_normalization_2755/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2755/moments/SqueezeSqueeze.batch_normalization_2755/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2755/moments/Squeeze_1Squeeze2batch_normalization_2755/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2755/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2755/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2755_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2755/AssignMovingAvg/subSub?batch_normalization_2755/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2755/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2755/AssignMovingAvg/mulMul0batch_normalization_2755/AssignMovingAvg/sub:z:07batch_normalization_2755/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2755/AssignMovingAvgAssignSubVariableOp@batch_normalization_2755_assignmovingavg_readvariableop_resource0batch_normalization_2755/AssignMovingAvg/mul:z:08^batch_normalization_2755/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2755/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2755_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2755/AssignMovingAvg_1/subSubAbatch_normalization_2755/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2755/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2755/AssignMovingAvg_1/mulMul2batch_normalization_2755/AssignMovingAvg_1/sub:z:09batch_normalization_2755/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2755/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2755_assignmovingavg_1_readvariableop_resource2batch_normalization_2755/AssignMovingAvg_1/mul:z:0:^batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2755/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2755/batchnorm/addAddV23batch_normalization_2755/moments/Squeeze_1:output:05batch_normalization_2755/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/RsqrtRsqrt*batch_normalization_2755/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2755/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2755_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2755/batchnorm/mul/mulMul,batch_normalization_2755/batchnorm/Rsqrt:y:0=batch_normalization_2755/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/mul_1Muldense_6088/Tanh:y:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2755/batchnorm/mul_2Mul1batch_normalization_2755/moments/Squeeze:output:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2755/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2755_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2755/batchnorm/subSub9batch_normalization_2755/batchnorm/ReadVariableOp:value:0,batch_normalization_2755/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/add_1AddV2,batch_normalization_2755/batchnorm/mul_1:z:0*batch_normalization_2755/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6089/MatMul/ReadVariableOpReadVariableOp)dense_6089_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6089/MatMulMatMul,batch_normalization_2755/batchnorm/add_1:z:0(dense_6089/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6089/BiasAdd/ReadVariableOpReadVariableOp*dense_6089_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6089/BiasAddBiasAdddense_6089/MatMul:product:0)dense_6089/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_6089/SoftsignSoftsigndense_6089/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2756/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2756/moments/meanMean!dense_6089/Softsign:activations:0@batch_normalization_2756/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2756/moments/StopGradientStopGradient.batch_normalization_2756/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2756/moments/SquaredDifferenceSquaredDifference!dense_6089/Softsign:activations:06batch_normalization_2756/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2756/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2756/moments/varianceMean6batch_normalization_2756/moments/SquaredDifference:z:0Dbatch_normalization_2756/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2756/moments/SqueezeSqueeze.batch_normalization_2756/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2756/moments/Squeeze_1Squeeze2batch_normalization_2756/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2756/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2756/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2756_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2756/AssignMovingAvg/subSub?batch_normalization_2756/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2756/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2756/AssignMovingAvg/mulMul0batch_normalization_2756/AssignMovingAvg/sub:z:07batch_normalization_2756/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2756/AssignMovingAvgAssignSubVariableOp@batch_normalization_2756_assignmovingavg_readvariableop_resource0batch_normalization_2756/AssignMovingAvg/mul:z:08^batch_normalization_2756/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2756/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2756_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2756/AssignMovingAvg_1/subSubAbatch_normalization_2756/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2756/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2756/AssignMovingAvg_1/mulMul2batch_normalization_2756/AssignMovingAvg_1/sub:z:09batch_normalization_2756/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2756/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2756_assignmovingavg_1_readvariableop_resource2batch_normalization_2756/AssignMovingAvg_1/mul:z:0:^batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2756/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2756/batchnorm/addAddV23batch_normalization_2756/moments/Squeeze_1:output:05batch_normalization_2756/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/RsqrtRsqrt*batch_normalization_2756/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2756/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2756_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2756/batchnorm/mul/mulMul,batch_normalization_2756/batchnorm/Rsqrt:y:0=batch_normalization_2756/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/mul_1Mul!dense_6089/Softsign:activations:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2756/batchnorm/mul_2Mul1batch_normalization_2756/moments/Squeeze:output:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2756/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2756_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2756/batchnorm/subSub9batch_normalization_2756/batchnorm/ReadVariableOp:value:0,batch_normalization_2756/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/add_1AddV2,batch_normalization_2756/batchnorm/mul_1:z:0*batch_normalization_2756/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6090/MatMul/ReadVariableOpReadVariableOp)dense_6090_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6090/MatMulMatMul,batch_normalization_2756/batchnorm/add_1:z:0(dense_6090/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6090/BiasAdd/ReadVariableOpReadVariableOp*dense_6090_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6090/BiasAddBiasAdddense_6090/MatMul:product:0)dense_6090/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6090/TanhTanhdense_6090/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2757/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2757/moments/meanMeandense_6090/Tanh:y:0@batch_normalization_2757/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2757/moments/StopGradientStopGradient.batch_normalization_2757/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2757/moments/SquaredDifferenceSquaredDifferencedense_6090/Tanh:y:06batch_normalization_2757/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2757/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2757/moments/varianceMean6batch_normalization_2757/moments/SquaredDifference:z:0Dbatch_normalization_2757/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2757/moments/SqueezeSqueeze.batch_normalization_2757/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2757/moments/Squeeze_1Squeeze2batch_normalization_2757/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2757/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2757/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2757_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2757/AssignMovingAvg/subSub?batch_normalization_2757/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2757/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2757/AssignMovingAvg/mulMul0batch_normalization_2757/AssignMovingAvg/sub:z:07batch_normalization_2757/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2757/AssignMovingAvgAssignSubVariableOp@batch_normalization_2757_assignmovingavg_readvariableop_resource0batch_normalization_2757/AssignMovingAvg/mul:z:08^batch_normalization_2757/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2757/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2757_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2757/AssignMovingAvg_1/subSubAbatch_normalization_2757/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2757/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2757/AssignMovingAvg_1/mulMul2batch_normalization_2757/AssignMovingAvg_1/sub:z:09batch_normalization_2757/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2757/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2757_assignmovingavg_1_readvariableop_resource2batch_normalization_2757/AssignMovingAvg_1/mul:z:0:^batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2757/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2757/batchnorm/addAddV23batch_normalization_2757/moments/Squeeze_1:output:05batch_normalization_2757/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/RsqrtRsqrt*batch_normalization_2757/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2757/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2757_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2757/batchnorm/mul/mulMul,batch_normalization_2757/batchnorm/Rsqrt:y:0=batch_normalization_2757/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/mul_1Muldense_6090/Tanh:y:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2757/batchnorm/mul_2Mul1batch_normalization_2757/moments/Squeeze:output:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2757/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2757_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2757/batchnorm/subSub9batch_normalization_2757/batchnorm/ReadVariableOp:value:0,batch_normalization_2757/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/add_1AddV2,batch_normalization_2757/batchnorm/mul_1:z:0*batch_normalization_2757/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6091/MatMul/ReadVariableOpReadVariableOp)dense_6091_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6091/MatMulMatMul,batch_normalization_2757/batchnorm/add_1:z:0(dense_6091/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6091/BiasAdd/ReadVariableOpReadVariableOp*dense_6091_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6091/BiasAddBiasAdddense_6091/MatMul:product:0)dense_6091/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_6091/SigmoidSigmoiddense_6091/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2758/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2758/moments/meanMeandense_6091/Sigmoid:y:0@batch_normalization_2758/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2758/moments/StopGradientStopGradient.batch_normalization_2758/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2758/moments/SquaredDifferenceSquaredDifferencedense_6091/Sigmoid:y:06batch_normalization_2758/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2758/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2758/moments/varianceMean6batch_normalization_2758/moments/SquaredDifference:z:0Dbatch_normalization_2758/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2758/moments/SqueezeSqueeze.batch_normalization_2758/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2758/moments/Squeeze_1Squeeze2batch_normalization_2758/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2758/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2758/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2758_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2758/AssignMovingAvg/subSub?batch_normalization_2758/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2758/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2758/AssignMovingAvg/mulMul0batch_normalization_2758/AssignMovingAvg/sub:z:07batch_normalization_2758/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2758/AssignMovingAvgAssignSubVariableOp@batch_normalization_2758_assignmovingavg_readvariableop_resource0batch_normalization_2758/AssignMovingAvg/mul:z:08^batch_normalization_2758/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2758/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2758_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2758/AssignMovingAvg_1/subSubAbatch_normalization_2758/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2758/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2758/AssignMovingAvg_1/mulMul2batch_normalization_2758/AssignMovingAvg_1/sub:z:09batch_normalization_2758/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2758/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2758_assignmovingavg_1_readvariableop_resource2batch_normalization_2758/AssignMovingAvg_1/mul:z:0:^batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2758/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2758/batchnorm/addAddV23batch_normalization_2758/moments/Squeeze_1:output:05batch_normalization_2758/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/RsqrtRsqrt*batch_normalization_2758/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2758/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2758_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2758/batchnorm/mul/mulMul,batch_normalization_2758/batchnorm/Rsqrt:y:0=batch_normalization_2758/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/mul_1Muldense_6091/Sigmoid:y:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2758/batchnorm/mul_2Mul1batch_normalization_2758/moments/Squeeze:output:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2758/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2758_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2758/batchnorm/subSub9batch_normalization_2758/batchnorm/ReadVariableOp:value:0,batch_normalization_2758/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/add_1AddV2,batch_normalization_2758/batchnorm/mul_1:z:0*batch_normalization_2758/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6092/MatMul/ReadVariableOpReadVariableOp)dense_6092_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6092/MatMulMatMul,batch_normalization_2758/batchnorm/add_1:z:0(dense_6092/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6092/BiasAdd/ReadVariableOpReadVariableOp*dense_6092_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6092/BiasAddBiasAdddense_6092/MatMul:product:0)dense_6092/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6092/TanhTanhdense_6092/BiasAdd:output:0*
T0*'
_output_shapes
:����������
7batch_normalization_2759/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
%batch_normalization_2759/moments/meanMeandense_6092/Tanh:y:0@batch_normalization_2759/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
-batch_normalization_2759/moments/StopGradientStopGradient.batch_normalization_2759/moments/mean:output:0*
T0*
_output_shapes

:�
2batch_normalization_2759/moments/SquaredDifferenceSquaredDifferencedense_6092/Tanh:y:06batch_normalization_2759/moments/StopGradient:output:0*
T0*'
_output_shapes
:����������
;batch_normalization_2759/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
)batch_normalization_2759/moments/varianceMean6batch_normalization_2759/moments/SquaredDifference:z:0Dbatch_normalization_2759/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(�
(batch_normalization_2759/moments/SqueezeSqueeze.batch_normalization_2759/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 �
*batch_normalization_2759/moments/Squeeze_1Squeeze2batch_normalization_2759/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
.batch_normalization_2759/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
7batch_normalization_2759/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_2759_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
,batch_normalization_2759/AssignMovingAvg/subSub?batch_normalization_2759/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_2759/moments/Squeeze:output:0*
T0*
_output_shapes
:�
,batch_normalization_2759/AssignMovingAvg/mulMul0batch_normalization_2759/AssignMovingAvg/sub:z:07batch_normalization_2759/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
(batch_normalization_2759/AssignMovingAvgAssignSubVariableOp@batch_normalization_2759_assignmovingavg_readvariableop_resource0batch_normalization_2759/AssignMovingAvg/mul:z:08^batch_normalization_2759/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0u
0batch_normalization_2759/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_2759_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
.batch_normalization_2759/AssignMovingAvg_1/subSubAbatch_normalization_2759/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_2759/moments/Squeeze_1:output:0*
T0*
_output_shapes
:�
.batch_normalization_2759/AssignMovingAvg_1/mulMul2batch_normalization_2759/AssignMovingAvg_1/sub:z:09batch_normalization_2759/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
*batch_normalization_2759/AssignMovingAvg_1AssignSubVariableOpBbatch_normalization_2759_assignmovingavg_1_readvariableop_resource2batch_normalization_2759/AssignMovingAvg_1/mul:z:0:^batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0q
,batch_normalization_2759/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2759/batchnorm/addAddV23batch_normalization_2759/moments/Squeeze_1:output:05batch_normalization_2759/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/RsqrtRsqrt*batch_normalization_2759/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2759/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2759_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2759/batchnorm/mul/mulMul,batch_normalization_2759/batchnorm/Rsqrt:y:0=batch_normalization_2759/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/mul_1Muldense_6092/Tanh:y:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
(batch_normalization_2759/batchnorm/mul_2Mul1batch_normalization_2759/moments/Squeeze:output:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
1batch_normalization_2759/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2759_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2759/batchnorm/subSub9batch_normalization_2759/batchnorm/ReadVariableOp:value:0,batch_normalization_2759/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/add_1AddV2,batch_normalization_2759/batchnorm/mul_1:z:0*batch_normalization_2759/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2759/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp)^batch_normalization_2754/AssignMovingAvg8^batch_normalization_2754/AssignMovingAvg/ReadVariableOp+^batch_normalization_2754/AssignMovingAvg_1:^batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2754/batchnorm/ReadVariableOp6^batch_normalization_2754/batchnorm/mul/ReadVariableOp)^batch_normalization_2755/AssignMovingAvg8^batch_normalization_2755/AssignMovingAvg/ReadVariableOp+^batch_normalization_2755/AssignMovingAvg_1:^batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2755/batchnorm/ReadVariableOp6^batch_normalization_2755/batchnorm/mul/ReadVariableOp)^batch_normalization_2756/AssignMovingAvg8^batch_normalization_2756/AssignMovingAvg/ReadVariableOp+^batch_normalization_2756/AssignMovingAvg_1:^batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2756/batchnorm/ReadVariableOp6^batch_normalization_2756/batchnorm/mul/ReadVariableOp)^batch_normalization_2757/AssignMovingAvg8^batch_normalization_2757/AssignMovingAvg/ReadVariableOp+^batch_normalization_2757/AssignMovingAvg_1:^batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2757/batchnorm/ReadVariableOp6^batch_normalization_2757/batchnorm/mul/ReadVariableOp)^batch_normalization_2758/AssignMovingAvg8^batch_normalization_2758/AssignMovingAvg/ReadVariableOp+^batch_normalization_2758/AssignMovingAvg_1:^batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2758/batchnorm/ReadVariableOp6^batch_normalization_2758/batchnorm/mul/ReadVariableOp)^batch_normalization_2759/AssignMovingAvg8^batch_normalization_2759/AssignMovingAvg/ReadVariableOp+^batch_normalization_2759/AssignMovingAvg_1:^batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp2^batch_normalization_2759/batchnorm/ReadVariableOp6^batch_normalization_2759/batchnorm/mul/ReadVariableOp"^dense_6087/BiasAdd/ReadVariableOp!^dense_6087/MatMul/ReadVariableOp"^dense_6088/BiasAdd/ReadVariableOp!^dense_6088/MatMul/ReadVariableOp"^dense_6089/BiasAdd/ReadVariableOp!^dense_6089/MatMul/ReadVariableOp"^dense_6090/BiasAdd/ReadVariableOp!^dense_6090/MatMul/ReadVariableOp"^dense_6091/BiasAdd/ReadVariableOp!^dense_6091/MatMul/ReadVariableOp"^dense_6092/BiasAdd/ReadVariableOp!^dense_6092/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*o
_input_shapes^
\:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2r
7batch_normalization_2754/AssignMovingAvg/ReadVariableOp7batch_normalization_2754/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2754/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2754/AssignMovingAvg_1*batch_normalization_2754/AssignMovingAvg_12T
(batch_normalization_2754/AssignMovingAvg(batch_normalization_2754/AssignMovingAvg2f
1batch_normalization_2754/batchnorm/ReadVariableOp1batch_normalization_2754/batchnorm/ReadVariableOp2n
5batch_normalization_2754/batchnorm/mul/ReadVariableOp5batch_normalization_2754/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2755/AssignMovingAvg/ReadVariableOp7batch_normalization_2755/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2755/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2755/AssignMovingAvg_1*batch_normalization_2755/AssignMovingAvg_12T
(batch_normalization_2755/AssignMovingAvg(batch_normalization_2755/AssignMovingAvg2f
1batch_normalization_2755/batchnorm/ReadVariableOp1batch_normalization_2755/batchnorm/ReadVariableOp2n
5batch_normalization_2755/batchnorm/mul/ReadVariableOp5batch_normalization_2755/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2756/AssignMovingAvg/ReadVariableOp7batch_normalization_2756/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2756/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2756/AssignMovingAvg_1*batch_normalization_2756/AssignMovingAvg_12T
(batch_normalization_2756/AssignMovingAvg(batch_normalization_2756/AssignMovingAvg2f
1batch_normalization_2756/batchnorm/ReadVariableOp1batch_normalization_2756/batchnorm/ReadVariableOp2n
5batch_normalization_2756/batchnorm/mul/ReadVariableOp5batch_normalization_2756/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2757/AssignMovingAvg/ReadVariableOp7batch_normalization_2757/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2757/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2757/AssignMovingAvg_1*batch_normalization_2757/AssignMovingAvg_12T
(batch_normalization_2757/AssignMovingAvg(batch_normalization_2757/AssignMovingAvg2f
1batch_normalization_2757/batchnorm/ReadVariableOp1batch_normalization_2757/batchnorm/ReadVariableOp2n
5batch_normalization_2757/batchnorm/mul/ReadVariableOp5batch_normalization_2757/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2758/AssignMovingAvg/ReadVariableOp7batch_normalization_2758/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2758/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2758/AssignMovingAvg_1*batch_normalization_2758/AssignMovingAvg_12T
(batch_normalization_2758/AssignMovingAvg(batch_normalization_2758/AssignMovingAvg2f
1batch_normalization_2758/batchnorm/ReadVariableOp1batch_normalization_2758/batchnorm/ReadVariableOp2n
5batch_normalization_2758/batchnorm/mul/ReadVariableOp5batch_normalization_2758/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2759/AssignMovingAvg/ReadVariableOp7batch_normalization_2759/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp9batch_normalization_2759/AssignMovingAvg_1/ReadVariableOp2X
*batch_normalization_2759/AssignMovingAvg_1*batch_normalization_2759/AssignMovingAvg_12T
(batch_normalization_2759/AssignMovingAvg(batch_normalization_2759/AssignMovingAvg2f
1batch_normalization_2759/batchnorm/ReadVariableOp1batch_normalization_2759/batchnorm/ReadVariableOp2n
5batch_normalization_2759/batchnorm/mul/ReadVariableOp5batch_normalization_2759/batchnorm/mul/ReadVariableOp2F
!dense_6087/BiasAdd/ReadVariableOp!dense_6087/BiasAdd/ReadVariableOp2D
 dense_6087/MatMul/ReadVariableOp dense_6087/MatMul/ReadVariableOp2F
!dense_6088/BiasAdd/ReadVariableOp!dense_6088/BiasAdd/ReadVariableOp2D
 dense_6088/MatMul/ReadVariableOp dense_6088/MatMul/ReadVariableOp2F
!dense_6089/BiasAdd/ReadVariableOp!dense_6089/BiasAdd/ReadVariableOp2D
 dense_6089/MatMul/ReadVariableOp dense_6089/MatMul/ReadVariableOp2F
!dense_6090/BiasAdd/ReadVariableOp!dense_6090/BiasAdd/ReadVariableOp2D
 dense_6090/MatMul/ReadVariableOp dense_6090/MatMul/ReadVariableOp2F
!dense_6091/BiasAdd/ReadVariableOp!dense_6091/BiasAdd/ReadVariableOp2D
 dense_6091/MatMul/ReadVariableOp dense_6091/MatMul/ReadVariableOp2F
!dense_6092/BiasAdd/ReadVariableOp!dense_6092/BiasAdd/ReadVariableOp2D
 dense_6092/MatMul/ReadVariableOp dense_6092/MatMul/ReadVariableOp:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�

�
.__inference_dense_6092_layer_call_fn_218625445

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_2756_layer_call_fn_218625120

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_2754_layer_call_fn_218624860

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
.__inference_dense_6090_layer_call_fn_218625185

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625544

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625414

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
G
+__inference_flatten_layer_call_fn_218624778

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
I__inference_dense_6089_layer_call_and_return_conditional_losses_218625066

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������X
SoftsignSoftsignBiasAdd:output:0*
T0*'
_output_shapes
:���������e
IdentityIdentitySoftsign:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�

�
.__inference_dense_6089_layer_call_fn_218625055

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������X
SoftsignSoftsignBiasAdd:output:0*
T0*'
_output_shapes
:���������e
IdentityIdentitySoftsign:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_2757_layer_call_fn_218625230

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625284

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_2758_layer_call_fn_218625380

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625434

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�&
�
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625024

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�"
I__inference_model_1050_layer_call_and_return_conditional_losses_218624176

input_1051<
)dense_6087_matmul_readvariableop_resource:	�8
*dense_6087_biasadd_readvariableop_resource:H
:batch_normalization_2754_batchnorm_readvariableop_resource:L
>batch_normalization_2754_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2754_batchnorm_readvariableop_1_resource:J
<batch_normalization_2754_batchnorm_readvariableop_2_resource:;
)dense_6088_matmul_readvariableop_resource:8
*dense_6088_biasadd_readvariableop_resource:H
:batch_normalization_2755_batchnorm_readvariableop_resource:L
>batch_normalization_2755_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2755_batchnorm_readvariableop_1_resource:J
<batch_normalization_2755_batchnorm_readvariableop_2_resource:;
)dense_6089_matmul_readvariableop_resource:8
*dense_6089_biasadd_readvariableop_resource:H
:batch_normalization_2756_batchnorm_readvariableop_resource:L
>batch_normalization_2756_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2756_batchnorm_readvariableop_1_resource:J
<batch_normalization_2756_batchnorm_readvariableop_2_resource:;
)dense_6090_matmul_readvariableop_resource:8
*dense_6090_biasadd_readvariableop_resource:H
:batch_normalization_2757_batchnorm_readvariableop_resource:L
>batch_normalization_2757_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2757_batchnorm_readvariableop_1_resource:J
<batch_normalization_2757_batchnorm_readvariableop_2_resource:;
)dense_6091_matmul_readvariableop_resource:8
*dense_6091_biasadd_readvariableop_resource:H
:batch_normalization_2758_batchnorm_readvariableop_resource:L
>batch_normalization_2758_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2758_batchnorm_readvariableop_1_resource:J
<batch_normalization_2758_batchnorm_readvariableop_2_resource:;
)dense_6092_matmul_readvariableop_resource:8
*dense_6092_biasadd_readvariableop_resource:H
:batch_normalization_2759_batchnorm_readvariableop_resource:L
>batch_normalization_2759_batchnorm_mul_readvariableop_resource:J
<batch_normalization_2759_batchnorm_readvariableop_1_resource:J
<batch_normalization_2759_batchnorm_readvariableop_2_resource:
identity��1batch_normalization_2754/batchnorm/ReadVariableOp�3batch_normalization_2754/batchnorm/ReadVariableOp_1�3batch_normalization_2754/batchnorm/ReadVariableOp_2�5batch_normalization_2754/batchnorm/mul/ReadVariableOp�1batch_normalization_2755/batchnorm/ReadVariableOp�3batch_normalization_2755/batchnorm/ReadVariableOp_1�3batch_normalization_2755/batchnorm/ReadVariableOp_2�5batch_normalization_2755/batchnorm/mul/ReadVariableOp�1batch_normalization_2756/batchnorm/ReadVariableOp�3batch_normalization_2756/batchnorm/ReadVariableOp_1�3batch_normalization_2756/batchnorm/ReadVariableOp_2�5batch_normalization_2756/batchnorm/mul/ReadVariableOp�1batch_normalization_2757/batchnorm/ReadVariableOp�3batch_normalization_2757/batchnorm/ReadVariableOp_1�3batch_normalization_2757/batchnorm/ReadVariableOp_2�5batch_normalization_2757/batchnorm/mul/ReadVariableOp�1batch_normalization_2758/batchnorm/ReadVariableOp�3batch_normalization_2758/batchnorm/ReadVariableOp_1�3batch_normalization_2758/batchnorm/ReadVariableOp_2�5batch_normalization_2758/batchnorm/mul/ReadVariableOp�1batch_normalization_2759/batchnorm/ReadVariableOp�3batch_normalization_2759/batchnorm/ReadVariableOp_1�3batch_normalization_2759/batchnorm/ReadVariableOp_2�5batch_normalization_2759/batchnorm/mul/ReadVariableOp�!dense_6087/BiasAdd/ReadVariableOp� dense_6087/MatMul/ReadVariableOp�!dense_6088/BiasAdd/ReadVariableOp� dense_6088/MatMul/ReadVariableOp�!dense_6089/BiasAdd/ReadVariableOp� dense_6089/MatMul/ReadVariableOp�!dense_6090/BiasAdd/ReadVariableOp� dense_6090/MatMul/ReadVariableOp�!dense_6091/BiasAdd/ReadVariableOp� dense_6091/MatMul/ReadVariableOp�!dense_6092/BiasAdd/ReadVariableOp� dense_6092/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  q
flatten/ReshapeReshape
input_1051flatten/Const:output:0*
T0*(
_output_shapes
:�����������
 dense_6087/MatMul/ReadVariableOpReadVariableOp)dense_6087_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_6087/MatMulMatMulflatten/Reshape:output:0(dense_6087/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6087/BiasAdd/ReadVariableOpReadVariableOp*dense_6087_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6087/BiasAddBiasAdddense_6087/MatMul:product:0)dense_6087/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6087/ReluReludense_6087/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2754/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2754_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2754/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2754/batchnorm/addAddV29batch_normalization_2754/batchnorm/ReadVariableOp:value:05batch_normalization_2754/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/RsqrtRsqrt*batch_normalization_2754/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2754/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2754_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2754/batchnorm/mul/mulMul,batch_normalization_2754/batchnorm/Rsqrt:y:0=batch_normalization_2754/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/mul_1Muldense_6087/Relu:activations:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2754/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2754_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2754/batchnorm/mul_2Mul;batch_normalization_2754/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2754/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2754/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2754_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2754/batchnorm/subSub;batch_normalization_2754/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2754/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2754/batchnorm/add_1AddV2,batch_normalization_2754/batchnorm/mul_1:z:0*batch_normalization_2754/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6088/MatMul/ReadVariableOpReadVariableOp)dense_6088_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6088/MatMulMatMul,batch_normalization_2754/batchnorm/add_1:z:0(dense_6088/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6088/BiasAdd/ReadVariableOpReadVariableOp*dense_6088_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6088/BiasAddBiasAdddense_6088/MatMul:product:0)dense_6088/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6088/TanhTanhdense_6088/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2755/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2755_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2755/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2755/batchnorm/addAddV29batch_normalization_2755/batchnorm/ReadVariableOp:value:05batch_normalization_2755/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/RsqrtRsqrt*batch_normalization_2755/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2755/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2755_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2755/batchnorm/mul/mulMul,batch_normalization_2755/batchnorm/Rsqrt:y:0=batch_normalization_2755/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/mul_1Muldense_6088/Tanh:y:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2755/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2755_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2755/batchnorm/mul_2Mul;batch_normalization_2755/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2755/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2755/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2755_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2755/batchnorm/subSub;batch_normalization_2755/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2755/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2755/batchnorm/add_1AddV2,batch_normalization_2755/batchnorm/mul_1:z:0*batch_normalization_2755/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6089/MatMul/ReadVariableOpReadVariableOp)dense_6089_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6089/MatMulMatMul,batch_normalization_2755/batchnorm/add_1:z:0(dense_6089/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6089/BiasAdd/ReadVariableOpReadVariableOp*dense_6089_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6089/BiasAddBiasAdddense_6089/MatMul:product:0)dense_6089/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dense_6089/SoftsignSoftsigndense_6089/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2756/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2756_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2756/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2756/batchnorm/addAddV29batch_normalization_2756/batchnorm/ReadVariableOp:value:05batch_normalization_2756/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/RsqrtRsqrt*batch_normalization_2756/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2756/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2756_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2756/batchnorm/mul/mulMul,batch_normalization_2756/batchnorm/Rsqrt:y:0=batch_normalization_2756/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/mul_1Mul!dense_6089/Softsign:activations:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2756/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2756_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2756/batchnorm/mul_2Mul;batch_normalization_2756/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2756/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2756/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2756_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2756/batchnorm/subSub;batch_normalization_2756/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2756/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2756/batchnorm/add_1AddV2,batch_normalization_2756/batchnorm/mul_1:z:0*batch_normalization_2756/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6090/MatMul/ReadVariableOpReadVariableOp)dense_6090_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6090/MatMulMatMul,batch_normalization_2756/batchnorm/add_1:z:0(dense_6090/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6090/BiasAdd/ReadVariableOpReadVariableOp*dense_6090_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6090/BiasAddBiasAdddense_6090/MatMul:product:0)dense_6090/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6090/TanhTanhdense_6090/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2757/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2757_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2757/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2757/batchnorm/addAddV29batch_normalization_2757/batchnorm/ReadVariableOp:value:05batch_normalization_2757/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/RsqrtRsqrt*batch_normalization_2757/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2757/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2757_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2757/batchnorm/mul/mulMul,batch_normalization_2757/batchnorm/Rsqrt:y:0=batch_normalization_2757/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/mul_1Muldense_6090/Tanh:y:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2757/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2757_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2757/batchnorm/mul_2Mul;batch_normalization_2757/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2757/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2757/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2757_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2757/batchnorm/subSub;batch_normalization_2757/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2757/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2757/batchnorm/add_1AddV2,batch_normalization_2757/batchnorm/mul_1:z:0*batch_normalization_2757/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6091/MatMul/ReadVariableOpReadVariableOp)dense_6091_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6091/MatMulMatMul,batch_normalization_2757/batchnorm/add_1:z:0(dense_6091/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6091/BiasAdd/ReadVariableOpReadVariableOp*dense_6091_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6091/BiasAddBiasAdddense_6091/MatMul:product:0)dense_6091/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dense_6091/SigmoidSigmoiddense_6091/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2758/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2758_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2758/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2758/batchnorm/addAddV29batch_normalization_2758/batchnorm/ReadVariableOp:value:05batch_normalization_2758/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/RsqrtRsqrt*batch_normalization_2758/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2758/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2758_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2758/batchnorm/mul/mulMul,batch_normalization_2758/batchnorm/Rsqrt:y:0=batch_normalization_2758/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/mul_1Muldense_6091/Sigmoid:y:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2758/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2758_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2758/batchnorm/mul_2Mul;batch_normalization_2758/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2758/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2758/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2758_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2758/batchnorm/subSub;batch_normalization_2758/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2758/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2758/batchnorm/add_1AddV2,batch_normalization_2758/batchnorm/mul_1:z:0*batch_normalization_2758/batchnorm/sub:z:0*
T0*'
_output_shapes
:����������
 dense_6092/MatMul/ReadVariableOpReadVariableOp)dense_6092_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_6092/MatMulMatMul,batch_normalization_2758/batchnorm/add_1:z:0(dense_6092/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!dense_6092/BiasAdd/ReadVariableOpReadVariableOp*dense_6092_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6092/BiasAddBiasAdddense_6092/MatMul:product:0)dense_6092/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_6092/TanhTanhdense_6092/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1batch_normalization_2759/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_2759_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0q
,batch_normalization_2759/batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
&batch_normalization_2759/batchnorm/addAddV29batch_normalization_2759/batchnorm/ReadVariableOp:value:05batch_normalization_2759/batchnorm/add/Const:output:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/RsqrtRsqrt*batch_normalization_2759/batchnorm/add:z:0*
T0*
_output_shapes
:�
5batch_normalization_2759/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_2759_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0�
*batch_normalization_2759/batchnorm/mul/mulMul,batch_normalization_2759/batchnorm/Rsqrt:y:0=batch_normalization_2759/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/mul_1Muldense_6092/Tanh:y:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*'
_output_shapes
:����������
3batch_normalization_2759/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_2759_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0�
(batch_normalization_2759/batchnorm/mul_2Mul;batch_normalization_2759/batchnorm/ReadVariableOp_1:value:0.batch_normalization_2759/batchnorm/mul/mul:z:0*
T0*
_output_shapes
:�
3batch_normalization_2759/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_2759_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0�
&batch_normalization_2759/batchnorm/subSub;batch_normalization_2759/batchnorm/ReadVariableOp_2:value:0,batch_normalization_2759/batchnorm/mul_2:z:0*
T0*
_output_shapes
:�
(batch_normalization_2759/batchnorm/add_1AddV2,batch_normalization_2759/batchnorm/mul_1:z:0*batch_normalization_2759/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������{
IdentityIdentity,batch_normalization_2759/batchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp2^batch_normalization_2754/batchnorm/ReadVariableOp4^batch_normalization_2754/batchnorm/ReadVariableOp_14^batch_normalization_2754/batchnorm/ReadVariableOp_26^batch_normalization_2754/batchnorm/mul/ReadVariableOp2^batch_normalization_2755/batchnorm/ReadVariableOp4^batch_normalization_2755/batchnorm/ReadVariableOp_14^batch_normalization_2755/batchnorm/ReadVariableOp_26^batch_normalization_2755/batchnorm/mul/ReadVariableOp2^batch_normalization_2756/batchnorm/ReadVariableOp4^batch_normalization_2756/batchnorm/ReadVariableOp_14^batch_normalization_2756/batchnorm/ReadVariableOp_26^batch_normalization_2756/batchnorm/mul/ReadVariableOp2^batch_normalization_2757/batchnorm/ReadVariableOp4^batch_normalization_2757/batchnorm/ReadVariableOp_14^batch_normalization_2757/batchnorm/ReadVariableOp_26^batch_normalization_2757/batchnorm/mul/ReadVariableOp2^batch_normalization_2758/batchnorm/ReadVariableOp4^batch_normalization_2758/batchnorm/ReadVariableOp_14^batch_normalization_2758/batchnorm/ReadVariableOp_26^batch_normalization_2758/batchnorm/mul/ReadVariableOp2^batch_normalization_2759/batchnorm/ReadVariableOp4^batch_normalization_2759/batchnorm/ReadVariableOp_14^batch_normalization_2759/batchnorm/ReadVariableOp_26^batch_normalization_2759/batchnorm/mul/ReadVariableOp"^dense_6087/BiasAdd/ReadVariableOp!^dense_6087/MatMul/ReadVariableOp"^dense_6088/BiasAdd/ReadVariableOp!^dense_6088/MatMul/ReadVariableOp"^dense_6089/BiasAdd/ReadVariableOp!^dense_6089/MatMul/ReadVariableOp"^dense_6090/BiasAdd/ReadVariableOp!^dense_6090/MatMul/ReadVariableOp"^dense_6091/BiasAdd/ReadVariableOp!^dense_6091/MatMul/ReadVariableOp"^dense_6092/BiasAdd/ReadVariableOp!^dense_6092/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*o
_input_shapes^
\:����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2j
3batch_normalization_2754/batchnorm/ReadVariableOp_13batch_normalization_2754/batchnorm/ReadVariableOp_12j
3batch_normalization_2754/batchnorm/ReadVariableOp_23batch_normalization_2754/batchnorm/ReadVariableOp_22f
1batch_normalization_2754/batchnorm/ReadVariableOp1batch_normalization_2754/batchnorm/ReadVariableOp2n
5batch_normalization_2754/batchnorm/mul/ReadVariableOp5batch_normalization_2754/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2755/batchnorm/ReadVariableOp_13batch_normalization_2755/batchnorm/ReadVariableOp_12j
3batch_normalization_2755/batchnorm/ReadVariableOp_23batch_normalization_2755/batchnorm/ReadVariableOp_22f
1batch_normalization_2755/batchnorm/ReadVariableOp1batch_normalization_2755/batchnorm/ReadVariableOp2n
5batch_normalization_2755/batchnorm/mul/ReadVariableOp5batch_normalization_2755/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2756/batchnorm/ReadVariableOp_13batch_normalization_2756/batchnorm/ReadVariableOp_12j
3batch_normalization_2756/batchnorm/ReadVariableOp_23batch_normalization_2756/batchnorm/ReadVariableOp_22f
1batch_normalization_2756/batchnorm/ReadVariableOp1batch_normalization_2756/batchnorm/ReadVariableOp2n
5batch_normalization_2756/batchnorm/mul/ReadVariableOp5batch_normalization_2756/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2757/batchnorm/ReadVariableOp_13batch_normalization_2757/batchnorm/ReadVariableOp_12j
3batch_normalization_2757/batchnorm/ReadVariableOp_23batch_normalization_2757/batchnorm/ReadVariableOp_22f
1batch_normalization_2757/batchnorm/ReadVariableOp1batch_normalization_2757/batchnorm/ReadVariableOp2n
5batch_normalization_2757/batchnorm/mul/ReadVariableOp5batch_normalization_2757/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2758/batchnorm/ReadVariableOp_13batch_normalization_2758/batchnorm/ReadVariableOp_12j
3batch_normalization_2758/batchnorm/ReadVariableOp_23batch_normalization_2758/batchnorm/ReadVariableOp_22f
1batch_normalization_2758/batchnorm/ReadVariableOp1batch_normalization_2758/batchnorm/ReadVariableOp2n
5batch_normalization_2758/batchnorm/mul/ReadVariableOp5batch_normalization_2758/batchnorm/mul/ReadVariableOp2j
3batch_normalization_2759/batchnorm/ReadVariableOp_13batch_normalization_2759/batchnorm/ReadVariableOp_12j
3batch_normalization_2759/batchnorm/ReadVariableOp_23batch_normalization_2759/batchnorm/ReadVariableOp_22f
1batch_normalization_2759/batchnorm/ReadVariableOp1batch_normalization_2759/batchnorm/ReadVariableOp2n
5batch_normalization_2759/batchnorm/mul/ReadVariableOp5batch_normalization_2759/batchnorm/mul/ReadVariableOp2F
!dense_6087/BiasAdd/ReadVariableOp!dense_6087/BiasAdd/ReadVariableOp2D
 dense_6087/MatMul/ReadVariableOp dense_6087/MatMul/ReadVariableOp2F
!dense_6088/BiasAdd/ReadVariableOp!dense_6088/BiasAdd/ReadVariableOp2D
 dense_6088/MatMul/ReadVariableOp dense_6088/MatMul/ReadVariableOp2F
!dense_6089/BiasAdd/ReadVariableOp!dense_6089/BiasAdd/ReadVariableOp2D
 dense_6089/MatMul/ReadVariableOp dense_6089/MatMul/ReadVariableOp2F
!dense_6090/BiasAdd/ReadVariableOp!dense_6090/BiasAdd/ReadVariableOp2D
 dense_6090/MatMul/ReadVariableOp dense_6090/MatMul/ReadVariableOp2F
!dense_6091/BiasAdd/ReadVariableOp!dense_6091/BiasAdd/ReadVariableOp2D
 dense_6091/MatMul/ReadVariableOp dense_6091/MatMul/ReadVariableOp2F
!dense_6092/BiasAdd/ReadVariableOp!dense_6092/BiasAdd/ReadVariableOp2D
 dense_6092/MatMul/ReadVariableOp dense_6092/MatMul/ReadVariableOp:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
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
resource:T P
(
_output_shapes
:����������
$
_user_specified_name
input_1051
�

�
I__inference_dense_6090_layer_call_and_return_conditional_losses_218625196

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
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
:���������
 
_user_specified_nameinputs
�&
�
<__inference_batch_normalization_2755_layer_call_fn_218624970

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity��AssignMovingAvg�AssignMovingAvg/ReadVariableOp�AssignMovingAvg_1� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:�
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:u
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������l
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12"
AssignMovingAvgAssignMovingAvg24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_normalization_2755_layer_call_fn_218624990

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0X
batchnorm/add/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *o�:{
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/Const:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0x
batchnorm/mul/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:g
batchnorm/mul_1Mulinputsbatchnorm/mul/mul:z:0*
T0*'
_output_shapes
:���������z
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0v
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������b
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:($
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
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs"�2
saver_filename:0Identity_180:0Identity_2718"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
B

input_10514
serving_default_input_1051:0����������L
batch_normalization_27590
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias"
_tf_keras_layer
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,axis
	-gamma
.beta
/moving_mean
0moving_variance"
_tf_keras_layer
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias"
_tf_keras_layer
�
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses
?axis
	@gamma
Abeta
Bmoving_mean
Cmoving_variance"
_tf_keras_layer
�
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses

Jkernel
Kbias"
_tf_keras_layer
�
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses
Raxis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance"
_tf_keras_layer
�
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
[__call__
*\&call_and_return_all_conditional_losses

]kernel
^bias"
_tf_keras_layer
�
_	variables
`trainable_variables
aregularization_losses
b	keras_api
c__call__
*d&call_and_return_all_conditional_losses
eaxis
	fgamma
gbeta
hmoving_mean
imoving_variance"
_tf_keras_layer
�
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
n__call__
*o&call_and_return_all_conditional_losses

pkernel
qbias"
_tf_keras_layer
�
r	variables
strainable_variables
tregularization_losses
u	keras_api
v__call__
*w&call_and_return_all_conditional_losses
xaxis
	ygamma
zbeta
{moving_mean
|moving_variance"
_tf_keras_layer
�
}	variables
~trainable_variables
regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis

�gamma
	�beta
�moving_mean
�moving_variance"
_tf_keras_layer
�
$0
%1
-2
.3
/4
05
76
87
@8
A9
B10
C11
J12
K13
S14
T15
U16
V17
]18
^19
f20
g21
h22
i23
p24
q25
y26
z27
{28
|29
�30
�31
�32
�33
�34
�35"
trackable_list_wrapper
�
$0
%1
-2
.3
74
85
@6
A7
J8
K9
S10
T11
]12
^13
f14
g15
p16
q17
y18
z19
�20
�21
�22
�23"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
.__inference_model_1050_layer_call_fn_218624404
.__inference_model_1050_layer_call_fn_218624548�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
I__inference_model_1050_layer_call_and_return_conditional_losses_218624032
I__inference_model_1050_layer_call_and_return_conditional_losses_218624176�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�B�
$__inference__wrapped_model_218623156
input_1051"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
�
_variables
�_iterations
�_learning_rate
�_index_dict
�
_momentums
�_velocities
�_update_step_xla"
experimentalOptimizer
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_flatten_layer_call_fn_218624778�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
F__inference_flatten_layer_call_and_return_conditional_losses_218624784�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_6087_layer_call_fn_218624795�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
I__inference_dense_6087_layer_call_and_return_conditional_losses_218624806�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
$:"	�2dense_6087/kernel
:2dense_6087/bias
<
-0
.1
/2
03"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2754_layer_call_fn_218624840
<__inference_batch_normalization_2754_layer_call_fn_218624860�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624894
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624914�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2754/gamma
+:)2batch_normalization_2754/beta
4:2 (2$batch_normalization_2754/moving_mean
8:6 (2(batch_normalization_2754/moving_variance
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_6088_layer_call_fn_218624925�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
I__inference_dense_6088_layer_call_and_return_conditional_losses_218624936�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
#:!2dense_6088/kernel
:2dense_6088/bias
<
@0
A1
B2
C3"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2755_layer_call_fn_218624970
<__inference_batch_normalization_2755_layer_call_fn_218624990�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625024
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625044�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2755/gamma
+:)2batch_normalization_2755/beta
4:2 (2$batch_normalization_2755/moving_mean
8:6 (2(batch_normalization_2755/moving_variance
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_6089_layer_call_fn_218625055�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
I__inference_dense_6089_layer_call_and_return_conditional_losses_218625066�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
#:!2dense_6089/kernel
:2dense_6089/bias
<
S0
T1
U2
V3"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2756_layer_call_fn_218625100
<__inference_batch_normalization_2756_layer_call_fn_218625120�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625154
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625174�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2756/gamma
+:)2batch_normalization_2756/beta
4:2 (2$batch_normalization_2756/moving_mean
8:6 (2(batch_normalization_2756/moving_variance
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
W	variables
Xtrainable_variables
Yregularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_6090_layer_call_fn_218625185�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
I__inference_dense_6090_layer_call_and_return_conditional_losses_218625196�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
#:!2dense_6090/kernel
:2dense_6090/bias
<
f0
g1
h2
i3"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
_	variables
`trainable_variables
aregularization_losses
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2757_layer_call_fn_218625230
<__inference_batch_normalization_2757_layer_call_fn_218625250�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625284
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625304�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2757/gamma
+:)2batch_normalization_2757/beta
4:2 (2$batch_normalization_2757/moving_mean
8:6 (2(batch_normalization_2757/moving_variance
.
p0
q1"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
j	variables
ktrainable_variables
lregularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_6091_layer_call_fn_218625315�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
I__inference_dense_6091_layer_call_and_return_conditional_losses_218625326�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
#:!2dense_6091/kernel
:2dense_6091/bias
<
y0
z1
{2
|3"
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
r	variables
strainable_variables
tregularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2758_layer_call_fn_218625360
<__inference_batch_normalization_2758_layer_call_fn_218625380�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625414
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625434�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2758/gamma
+:)2batch_normalization_2758/beta
4:2 (2$batch_normalization_2758/moving_mean
8:6 (2(batch_normalization_2758/moving_variance
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
}	variables
~trainable_variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_dense_6092_layer_call_fn_218625445�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
I__inference_dense_6092_layer_call_and_return_conditional_losses_218625456�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
#:!2dense_6092/kernel
:2dense_6092/bias
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
<__inference_batch_normalization_2759_layer_call_fn_218625490
<__inference_batch_normalization_2759_layer_call_fn_218625510�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625544
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625564�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
,:*2batch_normalization_2759/gamma
+:)2batch_normalization_2759/beta
4:2 (2$batch_normalization_2759/moving_mean
8:6 (2(batch_normalization_2759/moving_variance
x
/0
01
B2
C3
U4
V5
h6
i7
{8
|9
�10
�11"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
.__inference_model_1050_layer_call_fn_218624404
input_1051"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
.__inference_model_1050_layer_call_fn_218624548
input_1051"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_model_1050_layer_call_and_return_conditional_losses_218624032
input_1051"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_model_1050_layer_call_and_return_conditional_losses_218624176
input_1051"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23"
trackable_list_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�B�
'__inference_signature_wrapper_218624772
input_1051"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
+__inference_flatten_layer_call_fn_218624778inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_flatten_layer_call_and_return_conditional_losses_218624784inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
.__inference_dense_6087_layer_call_fn_218624795inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_dense_6087_layer_call_and_return_conditional_losses_218624806inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_2754_layer_call_fn_218624840inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
<__inference_batch_normalization_2754_layer_call_fn_218624860inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624894inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624914inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
.__inference_dense_6088_layer_call_fn_218624925inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_dense_6088_layer_call_and_return_conditional_losses_218624936inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_2755_layer_call_fn_218624970inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
<__inference_batch_normalization_2755_layer_call_fn_218624990inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625024inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625044inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
.__inference_dense_6089_layer_call_fn_218625055inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_dense_6089_layer_call_and_return_conditional_losses_218625066inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_2756_layer_call_fn_218625100inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
<__inference_batch_normalization_2756_layer_call_fn_218625120inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625154inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625174inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
.__inference_dense_6090_layer_call_fn_218625185inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_dense_6090_layer_call_and_return_conditional_losses_218625196inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_2757_layer_call_fn_218625230inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
<__inference_batch_normalization_2757_layer_call_fn_218625250inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625284inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625304inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
.__inference_dense_6091_layer_call_fn_218625315inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_dense_6091_layer_call_and_return_conditional_losses_218625326inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_2758_layer_call_fn_218625360inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
<__inference_batch_normalization_2758_layer_call_fn_218625380inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625414inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625434inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
.__inference_dense_6092_layer_call_fn_218625445inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_dense_6092_layer_call_and_return_conditional_losses_218625456inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_batch_normalization_2759_layer_call_fn_218625490inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
<__inference_batch_normalization_2759_layer_call_fn_218625510inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625544inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625564inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
):'	�2Adam/m/dense_6087/kernel
):'	�2Adam/v/dense_6087/kernel
": 2Adam/m/dense_6087/bias
": 2Adam/v/dense_6087/bias
1:/2%Adam/m/batch_normalization_2754/gamma
1:/2%Adam/v/batch_normalization_2754/gamma
0:.2$Adam/m/batch_normalization_2754/beta
0:.2$Adam/v/batch_normalization_2754/beta
(:&2Adam/m/dense_6088/kernel
(:&2Adam/v/dense_6088/kernel
": 2Adam/m/dense_6088/bias
": 2Adam/v/dense_6088/bias
1:/2%Adam/m/batch_normalization_2755/gamma
1:/2%Adam/v/batch_normalization_2755/gamma
0:.2$Adam/m/batch_normalization_2755/beta
0:.2$Adam/v/batch_normalization_2755/beta
(:&2Adam/m/dense_6089/kernel
(:&2Adam/v/dense_6089/kernel
": 2Adam/m/dense_6089/bias
": 2Adam/v/dense_6089/bias
1:/2%Adam/m/batch_normalization_2756/gamma
1:/2%Adam/v/batch_normalization_2756/gamma
0:.2$Adam/m/batch_normalization_2756/beta
0:.2$Adam/v/batch_normalization_2756/beta
(:&2Adam/m/dense_6090/kernel
(:&2Adam/v/dense_6090/kernel
": 2Adam/m/dense_6090/bias
": 2Adam/v/dense_6090/bias
1:/2%Adam/m/batch_normalization_2757/gamma
1:/2%Adam/v/batch_normalization_2757/gamma
0:.2$Adam/m/batch_normalization_2757/beta
0:.2$Adam/v/batch_normalization_2757/beta
(:&2Adam/m/dense_6091/kernel
(:&2Adam/v/dense_6091/kernel
": 2Adam/m/dense_6091/bias
": 2Adam/v/dense_6091/bias
1:/2%Adam/m/batch_normalization_2758/gamma
1:/2%Adam/v/batch_normalization_2758/gamma
0:.2$Adam/m/batch_normalization_2758/beta
0:.2$Adam/v/batch_normalization_2758/beta
(:&2Adam/m/dense_6092/kernel
(:&2Adam/v/dense_6092/kernel
": 2Adam/m/dense_6092/bias
": 2Adam/v/dense_6092/bias
1:/2%Adam/m/batch_normalization_2759/gamma
1:/2%Adam/v/batch_normalization_2759/gamma
0:.2$Adam/m/batch_normalization_2759/beta
0:.2$Adam/v/batch_normalization_2759/beta
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper�
$__inference__wrapped_model_218623156�*$%0-/.78C@BAJKVSUT]^ifhgpq|y{z������4�1
*�'
%�"

input_1051����������
� "S�P
N
batch_normalization_27592�/
batch_normalization_2759����������
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624894m/0-.7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_2754_layer_call_and_return_conditional_losses_218624914m0-/.7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_2754_layer_call_fn_218624840b/0-.7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2754_layer_call_fn_218624860b0-/.7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625024mBC@A7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_2755_layer_call_and_return_conditional_losses_218625044mC@BA7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_2755_layer_call_fn_218624970bBC@A7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2755_layer_call_fn_218624990bC@BA7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625154mUVST7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_2756_layer_call_and_return_conditional_losses_218625174mVSUT7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_2756_layer_call_fn_218625100bUVST7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2756_layer_call_fn_218625120bVSUT7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625284mhifg7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_2757_layer_call_and_return_conditional_losses_218625304mifhg7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_2757_layer_call_fn_218625230bhifg7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2757_layer_call_fn_218625250bifhg7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625414m{|yz7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_2758_layer_call_and_return_conditional_losses_218625434m|y{z7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_2758_layer_call_fn_218625360b{|yz7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2758_layer_call_fn_218625380b|y{z7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625544q����7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
W__inference_batch_normalization_2759_layer_call_and_return_conditional_losses_218625564q����7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
<__inference_batch_normalization_2759_layer_call_fn_218625490f����7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
<__inference_batch_normalization_2759_layer_call_fn_218625510f����7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown����������
I__inference_dense_6087_layer_call_and_return_conditional_losses_218624806d$%0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_6087_layer_call_fn_218624795Y$%0�-
&�#
!�
inputs����������
� "!�
unknown����������
I__inference_dense_6088_layer_call_and_return_conditional_losses_218624936c78/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_6088_layer_call_fn_218624925X78/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_6089_layer_call_and_return_conditional_losses_218625066cJK/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_6089_layer_call_fn_218625055XJK/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_6090_layer_call_and_return_conditional_losses_218625196c]^/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_6090_layer_call_fn_218625185X]^/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_6091_layer_call_and_return_conditional_losses_218625326cpq/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_6091_layer_call_fn_218625315Xpq/�,
%�"
 �
inputs���������
� "!�
unknown����������
I__inference_dense_6092_layer_call_and_return_conditional_losses_218625456e��/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
.__inference_dense_6092_layer_call_fn_218625445Z��/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_flatten_layer_call_and_return_conditional_losses_218624784a0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
+__inference_flatten_layer_call_fn_218624778V0�-
&�#
!�
inputs����������
� ""�
unknown�����������
I__inference_model_1050_layer_call_and_return_conditional_losses_218624032�*$%/0-.78BC@AJKUVST]^hifgpq{|yz������<�9
2�/
%�"

input_1051����������
p

 
� ",�)
"�
tensor_0���������
� �
I__inference_model_1050_layer_call_and_return_conditional_losses_218624176�*$%0-/.78C@BAJKVSUT]^ifhgpq|y{z������<�9
2�/
%�"

input_1051����������
p 

 
� ",�)
"�
tensor_0���������
� �
.__inference_model_1050_layer_call_fn_218624404�*$%/0-.78BC@AJKUVST]^hifgpq{|yz������<�9
2�/
%�"

input_1051����������
p

 
� "!�
unknown����������
.__inference_model_1050_layer_call_fn_218624548�*$%0-/.78C@BAJKVSUT]^ifhgpq|y{z������<�9
2�/
%�"

input_1051����������
p 

 
� "!�
unknown����������
'__inference_signature_wrapper_218624772�*$%0-/.78C@BAJKVSUT]^ifhgpq|y{z������B�?
� 
8�5
3

input_1051%�"

input_1051����������"S�P
N
batch_normalization_27592�/
batch_normalization_2759���������