Řú	
Şý
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
dtypetype
ž
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ŁŐ

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:@*
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_4/kernel
|
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*'
_output_shapes
:@*
dtype0
s
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_4/bias
l
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes	
:*
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_5/kernel
}
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*(
_output_shapes
:*
dtype0
s
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_5/bias
l
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes	
:*
dtype0

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_6/kernel
}
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*(
_output_shapes
:*
dtype0
s
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
l
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes	
:*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:*
dtype0

NoOpNoOp
#
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Á"
valueˇ"B´" B­"
o
encoder
	variables
regularization_losses
trainable_variables
	keras_api

signatures
Ö
layer-0
layer_with_weights-0
layer-1
	layer_with_weights-1
	layer-2

layer_with_weights-2

layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	variables
regularization_losses
trainable_variables
	keras_api
V
0
1
2
3
4
5
6
7
8
9
10
11
 
V
0
1
2
3
4
5
6
7
8
9
10
11
­
	variables
regularization_losses

layers
 non_trainable_variables
!layer_metrics
trainable_variables
"metrics
#layer_regularization_losses
 
 
h

kernel
bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
h

kernel
bias
(	variables
)regularization_losses
*trainable_variables
+	keras_api
h

kernel
bias
,	variables
-regularization_losses
.trainable_variables
/	keras_api
h

kernel
bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
h

kernel
bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
R
8	variables
9regularization_losses
:trainable_variables
;	keras_api
h

kernel
bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
V
0
1
2
3
4
5
6
7
8
9
10
11
 
V
0
1
2
3
4
5
6
7
8
9
10
11
­
	variables
regularization_losses

@layers
Anon_trainable_variables
Blayer_metrics
trainable_variables
Cmetrics
Dlayer_regularization_losses
KI
VARIABLE_VALUEconv2d_2/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_2/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_3/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_3/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_4/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_4/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_5/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_5/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_6/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_6/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_2/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_2/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE

0
 
 
 
 

0
1
 

0
1
­
$	variables

Elayers
%regularization_losses
Fnon_trainable_variables
Glayer_metrics
&trainable_variables
Hmetrics
Ilayer_regularization_losses

0
1
 

0
1
­
(	variables

Jlayers
)regularization_losses
Knon_trainable_variables
Llayer_metrics
*trainable_variables
Mmetrics
Nlayer_regularization_losses

0
1
 

0
1
­
,	variables

Olayers
-regularization_losses
Pnon_trainable_variables
Qlayer_metrics
.trainable_variables
Rmetrics
Slayer_regularization_losses

0
1
 

0
1
­
0	variables

Tlayers
1regularization_losses
Unon_trainable_variables
Vlayer_metrics
2trainable_variables
Wmetrics
Xlayer_regularization_losses

0
1
 

0
1
­
4	variables

Ylayers
5regularization_losses
Znon_trainable_variables
[layer_metrics
6trainable_variables
\metrics
]layer_regularization_losses
 
 
 
­
8	variables

^layers
9regularization_losses
_non_trainable_variables
`layer_metrics
:trainable_variables
ametrics
blayer_regularization_losses

0
1
 

0
1
­
<	variables

clayers
=regularization_losses
dnon_trainable_variables
elayer_metrics
>trainable_variables
fmetrics
glayer_regularization_losses
8
0
1
	2

3
4
5
6
7
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

serving_default_input_1Placeholder*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*&
shape:˙˙˙˙˙˙˙˙˙
ě
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasdense_2/kerneldense_2/bias*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*/
f*R(
&__inference_signature_wrapper_40912486
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¸
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_save_40913035
Ă
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasdense_2/kerneldense_2/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference__traced_restore_40913083ŕ
ę

+__inference_conv2d_5_layer_call_fn_40911994

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_409119842
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ý

E__inference_encoder_layer_call_and_return_conditional_losses_40912399

inputs
encoder_40912373
encoder_40912375
encoder_40912377
encoder_40912379
encoder_40912381
encoder_40912383
encoder_40912385
encoder_40912387
encoder_40912389
encoder_40912391
encoder_40912393
encoder_40912395
identity˘encoder/StatefulPartitionedCallż
encoder/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_40912373encoder_40912375encoder_40912377encoder_40912379encoder_40912381encoder_40912383encoder_40912385encoder_40912387encoder_40912389encoder_40912391encoder_40912393encoder_40912395*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409122232!
encoder/StatefulPartitionedCall
IdentityIdentity(encoder/StatefulPartitionedCall:output:0 ^encoder/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::2B
encoder/StatefulPartitionedCallencoder/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912942

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409122232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ý

&__inference_signature_wrapper_40912486
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallš
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference__wrapped_model_409119062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912761

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409123992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ć

+__inference_conv2d_2_layer_call_fn_40911928

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallń
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_409119182
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
˙3

E__inference_encoder_layer_call_and_return_conditional_losses_40912837

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpż
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *
paddingVALID*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpŹ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
conv2d_2/BiasAdd
conv2d_2/LeakyRelu	LeakyReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
conv2d_2/LeakyRelu°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOpŮ
conv2d_3/Conv2DConv2D conv2d_2/LeakyRelu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpŹ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
conv2d_3/BiasAdd
conv2d_3/LeakyRelu	LeakyReluconv2d_3/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
conv2d_3/LeakyReluą
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÚ
conv2d_4/Conv2DConv2D conv2d_3/LeakyRelu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_4/BiasAdd
conv2d_4/LeakyRelu	LeakyReluconv2d_4/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_4/LeakyRelu˛
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÚ
conv2d_5/Conv2DConv2D conv2d_4/LeakyRelu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/BiasAdd
conv2d_5/LeakyRelu	LeakyReluconv2d_5/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/LeakyRelu˛
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÚ
conv2d_6/Conv2DConv2D conv2d_5/LeakyRelu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/BiasAdd
conv2d_6/LeakyRelu	LeakyReluconv2d_6/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/LeakyRelus
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
flatten_1/Const 
flatten_1/ReshapeReshape conv2d_6/LeakyRelu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
flatten_1/Reshape§
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_2/MatMul/ReadVariableOp 
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_2/MatMulĽ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp˘
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_2/BiasAddm
IdentityIdentitydense_2/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙:::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ć

+__inference_conv2d_3_layer_call_fn_40911950

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallń
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_409119402
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912250
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallŰ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409122232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912609
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallŰ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409123992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¨;
ä
E__inference_encoder_layer_call_and_return_conditional_losses_40912685

inputs3
/encoder_conv2d_2_conv2d_readvariableop_resource4
0encoder_conv2d_2_biasadd_readvariableop_resource3
/encoder_conv2d_3_conv2d_readvariableop_resource4
0encoder_conv2d_3_biasadd_readvariableop_resource3
/encoder_conv2d_4_conv2d_readvariableop_resource4
0encoder_conv2d_4_biasadd_readvariableop_resource3
/encoder_conv2d_5_conv2d_readvariableop_resource4
0encoder_conv2d_5_biasadd_readvariableop_resource3
/encoder_conv2d_6_conv2d_readvariableop_resource4
0encoder_conv2d_6_biasadd_readvariableop_resource2
.encoder_dense_2_matmul_readvariableop_resource3
/encoder_dense_2_biasadd_readvariableop_resource
identityČ
&encoder/conv2d_2/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&encoder/conv2d_2/Conv2D/ReadVariableOp×
encoder/conv2d_2/Conv2DConv2Dinputs.encoder/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *
paddingVALID*
strides
2
encoder/conv2d_2/Conv2Dż
'encoder/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'encoder/conv2d_2/BiasAdd/ReadVariableOpĚ
encoder/conv2d_2/BiasAddBiasAdd encoder/conv2d_2/Conv2D:output:0/encoder/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/BiasAdd
encoder/conv2d_2/LeakyRelu	LeakyRelu!encoder/conv2d_2/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/LeakyReluČ
&encoder/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&encoder/conv2d_3/Conv2D/ReadVariableOpů
encoder/conv2d_3/Conv2DConv2D(encoder/conv2d_2/LeakyRelu:activations:0.encoder/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2
encoder/conv2d_3/Conv2Dż
'encoder/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'encoder/conv2d_3/BiasAdd/ReadVariableOpĚ
encoder/conv2d_3/BiasAddBiasAdd encoder/conv2d_3/Conv2D:output:0/encoder/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/BiasAdd
encoder/conv2d_3/LeakyRelu	LeakyRelu!encoder/conv2d_3/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/LeakyReluÉ
&encoder/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02(
&encoder/conv2d_4/Conv2D/ReadVariableOpú
encoder/conv2d_4/Conv2DConv2D(encoder/conv2d_3/LeakyRelu:activations:0.encoder/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_4/Conv2DŔ
'encoder/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_4/BiasAdd/ReadVariableOpÍ
encoder/conv2d_4/BiasAddBiasAdd encoder/conv2d_4/Conv2D:output:0/encoder/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/BiasAdd
encoder/conv2d_4/LeakyRelu	LeakyRelu!encoder/conv2d_4/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/LeakyReluĘ
&encoder/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_5/Conv2D/ReadVariableOpú
encoder/conv2d_5/Conv2DConv2D(encoder/conv2d_4/LeakyRelu:activations:0.encoder/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_5/Conv2DŔ
'encoder/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_5/BiasAdd/ReadVariableOpÍ
encoder/conv2d_5/BiasAddBiasAdd encoder/conv2d_5/Conv2D:output:0/encoder/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/BiasAdd
encoder/conv2d_5/LeakyRelu	LeakyRelu!encoder/conv2d_5/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/LeakyReluĘ
&encoder/conv2d_6/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_6/Conv2D/ReadVariableOpú
encoder/conv2d_6/Conv2DConv2D(encoder/conv2d_5/LeakyRelu:activations:0.encoder/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_6/Conv2DŔ
'encoder/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_6/BiasAdd/ReadVariableOpÍ
encoder/conv2d_6/BiasAddBiasAdd encoder/conv2d_6/Conv2D:output:0/encoder/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/BiasAdd
encoder/conv2d_6/LeakyRelu	LeakyRelu!encoder/conv2d_6/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/LeakyRelu
encoder/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
encoder/flatten_1/ConstŔ
encoder/flatten_1/ReshapeReshape(encoder/conv2d_6/LeakyRelu:activations:0 encoder/flatten_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/flatten_1/Reshapeż
%encoder/dense_2/MatMul/ReadVariableOpReadVariableOp.encoder_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%encoder/dense_2/MatMul/ReadVariableOpŔ
encoder/dense_2/MatMulMatMul"encoder/flatten_1/Reshape:output:0-encoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/MatMul˝
&encoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&encoder/dense_2/BiasAdd/ReadVariableOpÂ
encoder/dense_2/BiasAddBiasAdd encoder/dense_2/MatMul:product:0.encoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/BiasAddu
IdentityIdentity encoder/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙:::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ć

Ž
F__inference_conv2d_4_layer_call_and_return_conditional_losses_40911962

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpˇ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAddy
	LeakyRelu	LeakyReluBiasAdd:output:0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@:::i e
A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ŕ

Ž
F__inference_conv2d_2_layer_call_and_return_conditional_losses_40911918

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpś
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 2	
BiasAddx
	LeakyRelu	LeakyReluBiasAdd:output:0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::i e
A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912790

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409123992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912913

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409121592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¨;
ä
E__inference_encoder_layer_call_and_return_conditional_losses_40912732

inputs3
/encoder_conv2d_2_conv2d_readvariableop_resource4
0encoder_conv2d_2_biasadd_readvariableop_resource3
/encoder_conv2d_3_conv2d_readvariableop_resource4
0encoder_conv2d_3_biasadd_readvariableop_resource3
/encoder_conv2d_4_conv2d_readvariableop_resource4
0encoder_conv2d_4_biasadd_readvariableop_resource3
/encoder_conv2d_5_conv2d_readvariableop_resource4
0encoder_conv2d_5_biasadd_readvariableop_resource3
/encoder_conv2d_6_conv2d_readvariableop_resource4
0encoder_conv2d_6_biasadd_readvariableop_resource2
.encoder_dense_2_matmul_readvariableop_resource3
/encoder_dense_2_biasadd_readvariableop_resource
identityČ
&encoder/conv2d_2/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&encoder/conv2d_2/Conv2D/ReadVariableOp×
encoder/conv2d_2/Conv2DConv2Dinputs.encoder/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *
paddingVALID*
strides
2
encoder/conv2d_2/Conv2Dż
'encoder/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'encoder/conv2d_2/BiasAdd/ReadVariableOpĚ
encoder/conv2d_2/BiasAddBiasAdd encoder/conv2d_2/Conv2D:output:0/encoder/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/BiasAdd
encoder/conv2d_2/LeakyRelu	LeakyRelu!encoder/conv2d_2/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/LeakyReluČ
&encoder/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&encoder/conv2d_3/Conv2D/ReadVariableOpů
encoder/conv2d_3/Conv2DConv2D(encoder/conv2d_2/LeakyRelu:activations:0.encoder/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2
encoder/conv2d_3/Conv2Dż
'encoder/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'encoder/conv2d_3/BiasAdd/ReadVariableOpĚ
encoder/conv2d_3/BiasAddBiasAdd encoder/conv2d_3/Conv2D:output:0/encoder/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/BiasAdd
encoder/conv2d_3/LeakyRelu	LeakyRelu!encoder/conv2d_3/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/LeakyReluÉ
&encoder/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02(
&encoder/conv2d_4/Conv2D/ReadVariableOpú
encoder/conv2d_4/Conv2DConv2D(encoder/conv2d_3/LeakyRelu:activations:0.encoder/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_4/Conv2DŔ
'encoder/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_4/BiasAdd/ReadVariableOpÍ
encoder/conv2d_4/BiasAddBiasAdd encoder/conv2d_4/Conv2D:output:0/encoder/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/BiasAdd
encoder/conv2d_4/LeakyRelu	LeakyRelu!encoder/conv2d_4/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/LeakyReluĘ
&encoder/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_5/Conv2D/ReadVariableOpú
encoder/conv2d_5/Conv2DConv2D(encoder/conv2d_4/LeakyRelu:activations:0.encoder/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_5/Conv2DŔ
'encoder/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_5/BiasAdd/ReadVariableOpÍ
encoder/conv2d_5/BiasAddBiasAdd encoder/conv2d_5/Conv2D:output:0/encoder/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/BiasAdd
encoder/conv2d_5/LeakyRelu	LeakyRelu!encoder/conv2d_5/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/LeakyReluĘ
&encoder/conv2d_6/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_6/Conv2D/ReadVariableOpú
encoder/conv2d_6/Conv2DConv2D(encoder/conv2d_5/LeakyRelu:activations:0.encoder/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_6/Conv2DŔ
'encoder/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_6/BiasAdd/ReadVariableOpÍ
encoder/conv2d_6/BiasAddBiasAdd encoder/conv2d_6/Conv2D:output:0/encoder/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/BiasAdd
encoder/conv2d_6/LeakyRelu	LeakyRelu!encoder/conv2d_6/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/LeakyRelu
encoder/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
encoder/flatten_1/ConstŔ
encoder/flatten_1/ReshapeReshape(encoder/conv2d_6/LeakyRelu:activations:0 encoder/flatten_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/flatten_1/Reshapeż
%encoder/dense_2/MatMul/ReadVariableOpReadVariableOp.encoder_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%encoder/dense_2/MatMul/ReadVariableOpŔ
encoder/dense_2/MatMulMatMul"encoder/flatten_1/Reshape:output:0-encoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/MatMul˝
&encoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&encoder/dense_2/BiasAdd/ReadVariableOpÂ
encoder/dense_2/BiasAddBiasAdd encoder/dense_2/MatMul:product:0.encoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/BiasAddu
IdentityIdentity encoder/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙:::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ĺ+
ś
!__inference__traced_save_40913035
file_prefix.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop
savev2_1_const

identity_1˘MergeV2Checkpoints˘SaveV2˘SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_46a4783f40104e61bee8247a27fe1d48/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameĺ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*÷
valueíBęB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names 
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesš
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardŹ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1˘
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĎ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ă
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesŹ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ź
_input_shapes
: : : : @:@:@::::::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.	*
(
_output_shapes
::!


_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 
Á
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_40912948

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
É

Ž
F__inference_conv2d_5_layer_call_and_return_conditional_losses_40911984

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpˇ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAddy
	LeakyRelu	LeakyReluBiasAdd:output:0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Á
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_40912051

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ť;
ĺ
E__inference_encoder_layer_call_and_return_conditional_losses_40912580
input_13
/encoder_conv2d_2_conv2d_readvariableop_resource4
0encoder_conv2d_2_biasadd_readvariableop_resource3
/encoder_conv2d_3_conv2d_readvariableop_resource4
0encoder_conv2d_3_biasadd_readvariableop_resource3
/encoder_conv2d_4_conv2d_readvariableop_resource4
0encoder_conv2d_4_biasadd_readvariableop_resource3
/encoder_conv2d_5_conv2d_readvariableop_resource4
0encoder_conv2d_5_biasadd_readvariableop_resource3
/encoder_conv2d_6_conv2d_readvariableop_resource4
0encoder_conv2d_6_biasadd_readvariableop_resource2
.encoder_dense_2_matmul_readvariableop_resource3
/encoder_dense_2_biasadd_readvariableop_resource
identityČ
&encoder/conv2d_2/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&encoder/conv2d_2/Conv2D/ReadVariableOpŘ
encoder/conv2d_2/Conv2DConv2Dinput_1.encoder/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *
paddingVALID*
strides
2
encoder/conv2d_2/Conv2Dż
'encoder/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'encoder/conv2d_2/BiasAdd/ReadVariableOpĚ
encoder/conv2d_2/BiasAddBiasAdd encoder/conv2d_2/Conv2D:output:0/encoder/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/BiasAdd
encoder/conv2d_2/LeakyRelu	LeakyRelu!encoder/conv2d_2/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/LeakyReluČ
&encoder/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&encoder/conv2d_3/Conv2D/ReadVariableOpů
encoder/conv2d_3/Conv2DConv2D(encoder/conv2d_2/LeakyRelu:activations:0.encoder/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2
encoder/conv2d_3/Conv2Dż
'encoder/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'encoder/conv2d_3/BiasAdd/ReadVariableOpĚ
encoder/conv2d_3/BiasAddBiasAdd encoder/conv2d_3/Conv2D:output:0/encoder/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/BiasAdd
encoder/conv2d_3/LeakyRelu	LeakyRelu!encoder/conv2d_3/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/LeakyReluÉ
&encoder/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02(
&encoder/conv2d_4/Conv2D/ReadVariableOpú
encoder/conv2d_4/Conv2DConv2D(encoder/conv2d_3/LeakyRelu:activations:0.encoder/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_4/Conv2DŔ
'encoder/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_4/BiasAdd/ReadVariableOpÍ
encoder/conv2d_4/BiasAddBiasAdd encoder/conv2d_4/Conv2D:output:0/encoder/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/BiasAdd
encoder/conv2d_4/LeakyRelu	LeakyRelu!encoder/conv2d_4/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/LeakyReluĘ
&encoder/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_5/Conv2D/ReadVariableOpú
encoder/conv2d_5/Conv2DConv2D(encoder/conv2d_4/LeakyRelu:activations:0.encoder/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_5/Conv2DŔ
'encoder/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_5/BiasAdd/ReadVariableOpÍ
encoder/conv2d_5/BiasAddBiasAdd encoder/conv2d_5/Conv2D:output:0/encoder/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/BiasAdd
encoder/conv2d_5/LeakyRelu	LeakyRelu!encoder/conv2d_5/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/LeakyReluĘ
&encoder/conv2d_6/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_6/Conv2D/ReadVariableOpú
encoder/conv2d_6/Conv2DConv2D(encoder/conv2d_5/LeakyRelu:activations:0.encoder/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_6/Conv2DŔ
'encoder/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_6/BiasAdd/ReadVariableOpÍ
encoder/conv2d_6/BiasAddBiasAdd encoder/conv2d_6/Conv2D:output:0/encoder/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/BiasAdd
encoder/conv2d_6/LeakyRelu	LeakyRelu!encoder/conv2d_6/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/LeakyRelu
encoder/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
encoder/flatten_1/ConstŔ
encoder/flatten_1/ReshapeReshape(encoder/conv2d_6/LeakyRelu:activations:0 encoder/flatten_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/flatten_1/Reshapeż
%encoder/dense_2/MatMul/ReadVariableOpReadVariableOp.encoder_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%encoder/dense_2/MatMul/ReadVariableOpŔ
encoder/dense_2/MatMulMatMul"encoder/flatten_1/Reshape:output:0-encoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/MatMul˝
&encoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&encoder/dense_2/BiasAdd/ReadVariableOpÂ
encoder/dense_2/BiasAddBiasAdd encoder/dense_2/MatMul:product:0.encoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/BiasAddu
IdentityIdentity encoder/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙:::::::::::::Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912186
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallŰ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409121592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

­
E__inference_dense_2_layer_call_and_return_conditional_losses_40912069

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

H
,__inference_flatten_1_layer_call_fn_40912953

inputs
identity§
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_409120512
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ť;
ĺ
E__inference_encoder_layer_call_and_return_conditional_losses_40912533
input_13
/encoder_conv2d_2_conv2d_readvariableop_resource4
0encoder_conv2d_2_biasadd_readvariableop_resource3
/encoder_conv2d_3_conv2d_readvariableop_resource4
0encoder_conv2d_3_biasadd_readvariableop_resource3
/encoder_conv2d_4_conv2d_readvariableop_resource4
0encoder_conv2d_4_biasadd_readvariableop_resource3
/encoder_conv2d_5_conv2d_readvariableop_resource4
0encoder_conv2d_5_biasadd_readvariableop_resource3
/encoder_conv2d_6_conv2d_readvariableop_resource4
0encoder_conv2d_6_biasadd_readvariableop_resource2
.encoder_dense_2_matmul_readvariableop_resource3
/encoder_dense_2_biasadd_readvariableop_resource
identityČ
&encoder/conv2d_2/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&encoder/conv2d_2/Conv2D/ReadVariableOpŘ
encoder/conv2d_2/Conv2DConv2Dinput_1.encoder/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *
paddingVALID*
strides
2
encoder/conv2d_2/Conv2Dż
'encoder/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'encoder/conv2d_2/BiasAdd/ReadVariableOpĚ
encoder/conv2d_2/BiasAddBiasAdd encoder/conv2d_2/Conv2D:output:0/encoder/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/BiasAdd
encoder/conv2d_2/LeakyRelu	LeakyRelu!encoder/conv2d_2/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
encoder/conv2d_2/LeakyReluČ
&encoder/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&encoder/conv2d_3/Conv2D/ReadVariableOpů
encoder/conv2d_3/Conv2DConv2D(encoder/conv2d_2/LeakyRelu:activations:0.encoder/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2
encoder/conv2d_3/Conv2Dż
'encoder/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'encoder/conv2d_3/BiasAdd/ReadVariableOpĚ
encoder/conv2d_3/BiasAddBiasAdd encoder/conv2d_3/Conv2D:output:0/encoder/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/BiasAdd
encoder/conv2d_3/LeakyRelu	LeakyRelu!encoder/conv2d_3/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
encoder/conv2d_3/LeakyReluÉ
&encoder/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02(
&encoder/conv2d_4/Conv2D/ReadVariableOpú
encoder/conv2d_4/Conv2DConv2D(encoder/conv2d_3/LeakyRelu:activations:0.encoder/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_4/Conv2DŔ
'encoder/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_4/BiasAdd/ReadVariableOpÍ
encoder/conv2d_4/BiasAddBiasAdd encoder/conv2d_4/Conv2D:output:0/encoder/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/BiasAdd
encoder/conv2d_4/LeakyRelu	LeakyRelu!encoder/conv2d_4/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_4/LeakyReluĘ
&encoder/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_5/Conv2D/ReadVariableOpú
encoder/conv2d_5/Conv2DConv2D(encoder/conv2d_4/LeakyRelu:activations:0.encoder/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_5/Conv2DŔ
'encoder/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_5/BiasAdd/ReadVariableOpÍ
encoder/conv2d_5/BiasAddBiasAdd encoder/conv2d_5/Conv2D:output:0/encoder/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/BiasAdd
encoder/conv2d_5/LeakyRelu	LeakyRelu!encoder/conv2d_5/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_5/LeakyReluĘ
&encoder/conv2d_6/Conv2D/ReadVariableOpReadVariableOp/encoder_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&encoder/conv2d_6/Conv2D/ReadVariableOpú
encoder/conv2d_6/Conv2DConv2D(encoder/conv2d_5/LeakyRelu:activations:0.encoder/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
encoder/conv2d_6/Conv2DŔ
'encoder/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'encoder/conv2d_6/BiasAdd/ReadVariableOpÍ
encoder/conv2d_6/BiasAddBiasAdd encoder/conv2d_6/Conv2D:output:0/encoder/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/BiasAdd
encoder/conv2d_6/LeakyRelu	LeakyRelu!encoder/conv2d_6/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/conv2d_6/LeakyRelu
encoder/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
encoder/flatten_1/ConstŔ
encoder/flatten_1/ReshapeReshape(encoder/conv2d_6/LeakyRelu:activations:0 encoder/flatten_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/flatten_1/Reshapeż
%encoder/dense_2/MatMul/ReadVariableOpReadVariableOp.encoder_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%encoder/dense_2/MatMul/ReadVariableOpŔ
encoder/dense_2/MatMulMatMul"encoder/flatten_1/Reshape:output:0-encoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/MatMul˝
&encoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&encoder/dense_2/BiasAdd/ReadVariableOpÂ
encoder/dense_2/BiasAddBiasAdd encoder/dense_2/MatMul:product:0.encoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
encoder/dense_2/BiasAddu
IdentityIdentity encoder/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙:::::::::::::Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ę

+__inference_conv2d_6_layer_call_fn_40912016

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_6_layer_call_and_return_conditional_losses_409120062
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ąB
Ł
#__inference__wrapped_model_40911906
input_1;
7encoder_encoder_conv2d_2_conv2d_readvariableop_resource<
8encoder_encoder_conv2d_2_biasadd_readvariableop_resource;
7encoder_encoder_conv2d_3_conv2d_readvariableop_resource<
8encoder_encoder_conv2d_3_biasadd_readvariableop_resource;
7encoder_encoder_conv2d_4_conv2d_readvariableop_resource<
8encoder_encoder_conv2d_4_biasadd_readvariableop_resource;
7encoder_encoder_conv2d_5_conv2d_readvariableop_resource<
8encoder_encoder_conv2d_5_biasadd_readvariableop_resource;
7encoder_encoder_conv2d_6_conv2d_readvariableop_resource<
8encoder_encoder_conv2d_6_biasadd_readvariableop_resource:
6encoder_encoder_dense_2_matmul_readvariableop_resource;
7encoder_encoder_dense_2_biasadd_readvariableop_resource
identityŕ
.encoder/encoder/conv2d_2/Conv2D/ReadVariableOpReadVariableOp7encoder_encoder_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.encoder/encoder/conv2d_2/Conv2D/ReadVariableOpđ
encoder/encoder/conv2d_2/Conv2DConv2Dinput_16encoder/encoder/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *
paddingVALID*
strides
2!
encoder/encoder/conv2d_2/Conv2D×
/encoder/encoder/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp8encoder_encoder_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/encoder/encoder/conv2d_2/BiasAdd/ReadVariableOpě
 encoder/encoder/conv2d_2/BiasAddBiasAdd(encoder/encoder/conv2d_2/Conv2D:output:07encoder/encoder/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2"
 encoder/encoder/conv2d_2/BiasAddą
"encoder/encoder/conv2d_2/LeakyRelu	LeakyRelu)encoder/encoder/conv2d_2/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2$
"encoder/encoder/conv2d_2/LeakyReluŕ
.encoder/encoder/conv2d_3/Conv2D/ReadVariableOpReadVariableOp7encoder_encoder_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.encoder/encoder/conv2d_3/Conv2D/ReadVariableOp
encoder/encoder/conv2d_3/Conv2DConv2D0encoder/encoder/conv2d_2/LeakyRelu:activations:06encoder/encoder/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2!
encoder/encoder/conv2d_3/Conv2D×
/encoder/encoder/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp8encoder_encoder_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/encoder/encoder/conv2d_3/BiasAdd/ReadVariableOpě
 encoder/encoder/conv2d_3/BiasAddBiasAdd(encoder/encoder/conv2d_3/Conv2D:output:07encoder/encoder/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2"
 encoder/encoder/conv2d_3/BiasAddą
"encoder/encoder/conv2d_3/LeakyRelu	LeakyRelu)encoder/encoder/conv2d_3/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2$
"encoder/encoder/conv2d_3/LeakyReluá
.encoder/encoder/conv2d_4/Conv2D/ReadVariableOpReadVariableOp7encoder_encoder_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype020
.encoder/encoder/conv2d_4/Conv2D/ReadVariableOp
encoder/encoder/conv2d_4/Conv2DConv2D0encoder/encoder/conv2d_3/LeakyRelu:activations:06encoder/encoder/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2!
encoder/encoder/conv2d_4/Conv2DŘ
/encoder/encoder/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp8encoder_encoder_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/encoder/encoder/conv2d_4/BiasAdd/ReadVariableOpí
 encoder/encoder/conv2d_4/BiasAddBiasAdd(encoder/encoder/conv2d_4/Conv2D:output:07encoder/encoder/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 encoder/encoder/conv2d_4/BiasAdd˛
"encoder/encoder/conv2d_4/LeakyRelu	LeakyRelu)encoder/encoder/conv2d_4/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"encoder/encoder/conv2d_4/LeakyReluâ
.encoder/encoder/conv2d_5/Conv2D/ReadVariableOpReadVariableOp7encoder_encoder_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.encoder/encoder/conv2d_5/Conv2D/ReadVariableOp
encoder/encoder/conv2d_5/Conv2DConv2D0encoder/encoder/conv2d_4/LeakyRelu:activations:06encoder/encoder/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2!
encoder/encoder/conv2d_5/Conv2DŘ
/encoder/encoder/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp8encoder_encoder_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/encoder/encoder/conv2d_5/BiasAdd/ReadVariableOpí
 encoder/encoder/conv2d_5/BiasAddBiasAdd(encoder/encoder/conv2d_5/Conv2D:output:07encoder/encoder/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 encoder/encoder/conv2d_5/BiasAdd˛
"encoder/encoder/conv2d_5/LeakyRelu	LeakyRelu)encoder/encoder/conv2d_5/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"encoder/encoder/conv2d_5/LeakyReluâ
.encoder/encoder/conv2d_6/Conv2D/ReadVariableOpReadVariableOp7encoder_encoder_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.encoder/encoder/conv2d_6/Conv2D/ReadVariableOp
encoder/encoder/conv2d_6/Conv2DConv2D0encoder/encoder/conv2d_5/LeakyRelu:activations:06encoder/encoder/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2!
encoder/encoder/conv2d_6/Conv2DŘ
/encoder/encoder/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp8encoder_encoder_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/encoder/encoder/conv2d_6/BiasAdd/ReadVariableOpí
 encoder/encoder/conv2d_6/BiasAddBiasAdd(encoder/encoder/conv2d_6/Conv2D:output:07encoder/encoder/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 encoder/encoder/conv2d_6/BiasAdd˛
"encoder/encoder/conv2d_6/LeakyRelu	LeakyRelu)encoder/encoder/conv2d_6/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"encoder/encoder/conv2d_6/LeakyRelu
encoder/encoder/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2!
encoder/encoder/flatten_1/Constŕ
!encoder/encoder/flatten_1/ReshapeReshape0encoder/encoder/conv2d_6/LeakyRelu:activations:0(encoder/encoder/flatten_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!encoder/encoder/flatten_1/Reshape×
-encoder/encoder/dense_2/MatMul/ReadVariableOpReadVariableOp6encoder_encoder_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02/
-encoder/encoder/dense_2/MatMul/ReadVariableOpŕ
encoder/encoder/dense_2/MatMulMatMul*encoder/encoder/flatten_1/Reshape:output:05encoder/encoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
encoder/encoder/dense_2/MatMulŐ
.encoder/encoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp7encoder_encoder_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.encoder/encoder/dense_2/BiasAdd/ReadVariableOpâ
encoder/encoder/dense_2/BiasAddBiasAdd(encoder/encoder/dense_2/MatMul:product:06encoder/encoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
encoder/encoder/dense_2/BiasAdd}
IdentityIdentity(encoder/encoder/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙:::::::::::::Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ľ%
Ç
E__inference_encoder_layer_call_and_return_conditional_losses_40912159

inputs
conv2d_2_40912127
conv2d_2_40912129
conv2d_3_40912132
conv2d_3_40912134
conv2d_4_40912137
conv2d_4_40912139
conv2d_5_40912142
conv2d_5_40912144
conv2d_6_40912147
conv2d_6_40912149
dense_2_40912153
dense_2_40912155
identity˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘dense_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_40912127conv2d_2_40912129*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_409119182"
 conv2d_2/StatefulPartitionedCallŚ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_40912132conv2d_3_40912134*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_409119402"
 conv2d_3/StatefulPartitionedCall§
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_40912137conv2d_4_40912139*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_409119622"
 conv2d_4/StatefulPartitionedCall§
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40912142conv2d_5_40912144*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_409119842"
 conv2d_5/StatefulPartitionedCall§
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40912147conv2d_6_40912149*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_6_layer_call_and_return_conditional_losses_409120062"
 conv2d_6/StatefulPartitionedCallŢ
flatten_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_409120512
flatten_1/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_40912153dense_2_40912155*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_409120692!
dense_2/StatefulPartitionedCallÎ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ľ%
Ç
E__inference_encoder_layer_call_and_return_conditional_losses_40912223

inputs
conv2d_2_40912191
conv2d_2_40912193
conv2d_3_40912196
conv2d_3_40912198
conv2d_4_40912201
conv2d_4_40912203
conv2d_5_40912206
conv2d_5_40912208
conv2d_6_40912211
conv2d_6_40912213
dense_2_40912217
dense_2_40912219
identity˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘dense_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_40912191conv2d_2_40912193*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_409119182"
 conv2d_2/StatefulPartitionedCallŚ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_40912196conv2d_3_40912198*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_409119402"
 conv2d_3/StatefulPartitionedCall§
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_40912201conv2d_4_40912203*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_409119622"
 conv2d_4/StatefulPartitionedCall§
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40912206conv2d_5_40912208*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_409119842"
 conv2d_5/StatefulPartitionedCall§
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40912211conv2d_6_40912213*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_6_layer_call_and_return_conditional_losses_409120062"
 conv2d_6/StatefulPartitionedCallŢ
flatten_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_409120512
flatten_1/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_40912217dense_2_40912219*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_409120692!
dense_2/StatefulPartitionedCallÎ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
č

+__inference_conv2d_4_layer_call_fn_40911972

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_409119622
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


*__inference_encoder_layer_call_fn_40912638
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity˘StatefulPartitionedCallŰ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*.
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_encoder_layer_call_and_return_conditional_losses_409123992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
˙3

E__inference_encoder_layer_call_and_return_conditional_losses_40912884

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpż
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *
paddingVALID*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpŹ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
conv2d_2/BiasAdd
conv2d_2/LeakyRelu	LeakyReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? 2
conv2d_2/LeakyRelu°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOpŮ
conv2d_3/Conv2DConv2D conv2d_2/LeakyRelu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpŹ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
conv2d_3/BiasAdd
conv2d_3/LeakyRelu	LeakyReluconv2d_3/BiasAdd:output:0*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
conv2d_3/LeakyReluą
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÚ
conv2d_4/Conv2DConv2D conv2d_3/LeakyRelu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_4/BiasAdd
conv2d_4/LeakyRelu	LeakyReluconv2d_4/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_4/LeakyRelu˛
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÚ
conv2d_5/Conv2DConv2D conv2d_4/LeakyRelu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/BiasAdd
conv2d_5/LeakyRelu	LeakyReluconv2d_5/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/LeakyRelu˛
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÚ
conv2d_6/Conv2DConv2D conv2d_5/LeakyRelu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/BiasAdd
conv2d_6/LeakyRelu	LeakyReluconv2d_6/BiasAdd:output:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/LeakyRelus
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 	  2
flatten_1/Const 
flatten_1/ReshapeReshape conv2d_6/LeakyRelu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
flatten_1/Reshape§
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_2/MatMul/ReadVariableOp 
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_2/MatMulĽ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp˘
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_2/BiasAddm
IdentityIdentitydense_2/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙:::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

­
E__inference_dense_2_layer_call_and_return_conditional_losses_40912963

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ż8
ł
$__inference__traced_restore_40913083
file_prefix$
 assignvariableop_conv2d_2_kernel$
 assignvariableop_1_conv2d_2_bias&
"assignvariableop_2_conv2d_3_kernel$
 assignvariableop_3_conv2d_3_bias&
"assignvariableop_4_conv2d_4_kernel$
 assignvariableop_5_conv2d_4_bias&
"assignvariableop_6_conv2d_5_kernel$
 assignvariableop_7_conv2d_5_bias&
"assignvariableop_8_conv2d_6_kernel$
 assignvariableop_9_conv2d_6_bias&
"assignvariableop_10_dense_2_kernel$
 assignvariableop_11_dense_2_bias
identity_13˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_2˘AssignVariableOp_3˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9˘	RestoreV2˘RestoreV2_1ë
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*÷
valueíBęB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesŚ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesç
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_2_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_2_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_4_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_4_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_5_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_5_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_6_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_6_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_2_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_2_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpć
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12ó
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
˙

*__inference_dense_2_layer_call_fn_40912972

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_409120692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
É

Ž
F__inference_conv2d_6_layer_call_and_return_conditional_losses_40912006

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpˇ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAddy
	LeakyRelu	LeakyReluBiasAdd:output:0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¨%
Č
E__inference_encoder_layer_call_and_return_conditional_losses_40912086
input_3
conv2d_2_40912020
conv2d_2_40912022
conv2d_3_40912025
conv2d_3_40912027
conv2d_4_40912030
conv2d_4_40912032
conv2d_5_40912035
conv2d_5_40912037
conv2d_6_40912040
conv2d_6_40912042
dense_2_40912080
dense_2_40912082
identity˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘dense_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_2_40912020conv2d_2_40912022*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_409119182"
 conv2d_2/StatefulPartitionedCallŚ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_40912025conv2d_3_40912027*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_409119402"
 conv2d_3/StatefulPartitionedCall§
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_40912030conv2d_4_40912032*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_409119622"
 conv2d_4/StatefulPartitionedCall§
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40912035conv2d_5_40912037*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_409119842"
 conv2d_5/StatefulPartitionedCall§
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40912040conv2d_6_40912042*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_6_layer_call_and_return_conditional_losses_409120062"
 conv2d_6/StatefulPartitionedCallŢ
flatten_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_409120512
flatten_1/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_40912080dense_2_40912082*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_409120692!
dense_2/StatefulPartitionedCallÎ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ŕ

Ž
F__inference_conv2d_3_layer_call_and_return_conditional_losses_40911940

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpś
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@2	
BiasAddx
	LeakyRelu	LeakyReluBiasAdd:output:0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ :::i e
A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¨%
Č
E__inference_encoder_layer_call_and_return_conditional_losses_40912121
input_3
conv2d_2_40912089
conv2d_2_40912091
conv2d_3_40912094
conv2d_3_40912096
conv2d_4_40912099
conv2d_4_40912101
conv2d_5_40912104
conv2d_5_40912106
conv2d_6_40912109
conv2d_6_40912111
dense_2_40912115
dense_2_40912117
identity˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘dense_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_2_40912089conv2d_2_40912091*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙?? *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_409119182"
 conv2d_2/StatefulPartitionedCallŚ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_40912094conv2d_3_40912096*
Tin
2*
Tout
2*/
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_409119402"
 conv2d_3/StatefulPartitionedCall§
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_40912099conv2d_4_40912101*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_409119622"
 conv2d_4/StatefulPartitionedCall§
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40912104conv2d_5_40912106*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_409119842"
 conv2d_5/StatefulPartitionedCall§
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40912109conv2d_6_40912111*
Tin
2*
Tout
2*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_conv2d_6_layer_call_and_return_conditional_losses_409120062"
 conv2d_6/StatefulPartitionedCallŢ
flatten_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_409120512
flatten_1/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_40912115dense_2_40912117*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_409120692!
dense_2/StatefulPartitionedCallÎ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:˙˙˙˙˙˙˙˙˙::::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ŻL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ś
serving_default˘
E
input_1:
serving_default_input_1:0˙˙˙˙˙˙˙˙˙=
output_11
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:
 
encoder
	variables
regularization_losses
trainable_variables
	keras_api

signatures
h__call__
*i&call_and_return_all_conditional_losses
j_default_save_signature"×
_tf_keras_model˝{"class_name": "Encoder", "name": "encoder", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Encoder"}}
ÂO
layer-0
layer_with_weights-0
layer-1
	layer_with_weights-1
	layer-2

layer_with_weights-2

layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	variables
regularization_losses
trainable_variables
	keras_api
k__call__
*l&call_and_return_all_conditional_losses"ŻL
_tf_keras_modelL{"class_name": "Model", "name": "encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_2", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_2", 0, 0]]}}}
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
Ę
	variables
regularization_losses

layers
 non_trainable_variables
!layer_metrics
trainable_variables
"metrics
#layer_regularization_losses
h__call__
j_default_save_signature
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
,
mserving_default"
signature_map
ý"ú
_tf_keras_input_layerÚ{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
É	

kernel
bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
n__call__
*o&call_and_return_all_conditional_losses"¤
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1]}}
É	

kernel
bias
(	variables
)regularization_losses
*trainable_variables
+	keras_api
p__call__
*q&call_and_return_all_conditional_losses"¤
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 63, 63, 32]}}
Ę	

kernel
bias
,	variables
-regularization_losses
.trainable_variables
/	keras_api
r__call__
*s&call_and_return_all_conditional_losses"Ľ
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
Ě	

kernel
bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
t__call__
*u&call_and_return_all_conditional_losses"§
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 128]}}
Ę	

kernel
bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
v__call__
*w&call_and_return_all_conditional_losses"Ľ
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "leaky_relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
Ă
8	variables
9regularization_losses
:trainable_variables
;	keras_api
x__call__
*y&call_and_return_all_conditional_losses"´
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ô

kernel
bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
z__call__
*{&call_and_return_all_conditional_losses"Ż
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2304}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2304]}}
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
­
	variables
regularization_losses

@layers
Anon_trainable_variables
Blayer_metrics
trainable_variables
Cmetrics
Dlayer_regularization_losses
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_2/kernel
: 2conv2d_2/bias
):' @2conv2d_3/kernel
:@2conv2d_3/bias
*:(@2conv2d_4/kernel
:2conv2d_4/bias
+:)2conv2d_5/kernel
:2conv2d_5/bias
+:)2conv2d_6/kernel
:2conv2d_6/bias
": 
2dense_2/kernel
:2dense_2/bias
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
$	variables

Elayers
%regularization_losses
Fnon_trainable_variables
Glayer_metrics
&trainable_variables
Hmetrics
Ilayer_regularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
(	variables

Jlayers
)regularization_losses
Knon_trainable_variables
Llayer_metrics
*trainable_variables
Mmetrics
Nlayer_regularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
,	variables

Olayers
-regularization_losses
Pnon_trainable_variables
Qlayer_metrics
.trainable_variables
Rmetrics
Slayer_regularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
0	variables

Tlayers
1regularization_losses
Unon_trainable_variables
Vlayer_metrics
2trainable_variables
Wmetrics
Xlayer_regularization_losses
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
4	variables

Ylayers
5regularization_losses
Znon_trainable_variables
[layer_metrics
6trainable_variables
\metrics
]layer_regularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
8	variables

^layers
9regularization_losses
_non_trainable_variables
`layer_metrics
:trainable_variables
ametrics
blayer_regularization_losses
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
<	variables

clayers
=regularization_losses
dnon_trainable_variables
elayer_metrics
>trainable_variables
fmetrics
glayer_regularization_losses
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
X
0
1
	2

3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
é2ć
*__inference_encoder_layer_call_fn_40912638
*__inference_encoder_layer_call_fn_40912761
*__inference_encoder_layer_call_fn_40912609
*__inference_encoder_layer_call_fn_40912790ł
Ş˛Ś
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ő2Ň
E__inference_encoder_layer_call_and_return_conditional_losses_40912580
E__inference_encoder_layer_call_and_return_conditional_losses_40912732
E__inference_encoder_layer_call_and_return_conditional_losses_40912533
E__inference_encoder_layer_call_and_return_conditional_losses_40912685ł
Ş˛Ś
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ë2č
#__inference__wrapped_model_40911906Ŕ
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *0˘-
+(
input_1˙˙˙˙˙˙˙˙˙
ö2ó
*__inference_encoder_layer_call_fn_40912913
*__inference_encoder_layer_call_fn_40912942
*__inference_encoder_layer_call_fn_40912250
*__inference_encoder_layer_call_fn_40912186Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
â2ß
E__inference_encoder_layer_call_and_return_conditional_losses_40912884
E__inference_encoder_layer_call_and_return_conditional_losses_40912837
E__inference_encoder_layer_call_and_return_conditional_losses_40912086
E__inference_encoder_layer_call_and_return_conditional_losses_40912121Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
5B3
&__inference_signature_wrapper_40912486input_1
2
+__inference_conv2d_2_layer_call_fn_40911928×
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *7˘4
2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ľ2˘
F__inference_conv2d_2_layer_call_and_return_conditional_losses_40911918×
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *7˘4
2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
+__inference_conv2d_3_layer_call_fn_40911950×
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *7˘4
2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 
Ľ2˘
F__inference_conv2d_3_layer_call_and_return_conditional_losses_40911940×
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *7˘4
2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 
2
+__inference_conv2d_4_layer_call_fn_40911972×
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *7˘4
2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@
Ľ2˘
F__inference_conv2d_4_layer_call_and_return_conditional_losses_40911962×
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *7˘4
2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@
2
+__inference_conv2d_5_layer_call_fn_40911994Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ś2Ł
F__inference_conv2d_5_layer_call_and_return_conditional_losses_40911984Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
+__inference_conv2d_6_layer_call_fn_40912016Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ś2Ł
F__inference_conv2d_6_layer_call_and_return_conditional_losses_40912006Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ö2Ó
,__inference_flatten_1_layer_call_fn_40912953˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ń2î
G__inference_flatten_1_layer_call_and_return_conditional_losses_40912948˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ô2Ń
*__inference_dense_2_layer_call_fn_40912972˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ď2ě
E__inference_dense_2_layer_call_and_return_conditional_losses_40912963˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 ¨
#__inference__wrapped_model_40911906:˘7
0˘-
+(
input_1˙˙˙˙˙˙˙˙˙
Ş "4Ş1
/
output_1# 
output_1˙˙˙˙˙˙˙˙˙Ű
F__inference_conv2d_2_layer_call_and_return_conditional_losses_40911918I˘F
?˘<
:7
inputs+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "?˘<
52
0+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 
 ł
+__inference_conv2d_2_layer_call_fn_40911928I˘F
?˘<
:7
inputs+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ Ű
F__inference_conv2d_3_layer_call_and_return_conditional_losses_40911940I˘F
?˘<
:7
inputs+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 
Ş "?˘<
52
0+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@
 ł
+__inference_conv2d_3_layer_call_fn_40911950I˘F
?˘<
:7
inputs+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ 
Ş "2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@Ü
F__inference_conv2d_4_layer_call_and_return_conditional_losses_40911962I˘F
?˘<
:7
inputs+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ´
+__inference_conv2d_4_layer_call_fn_40911972I˘F
?˘<
:7
inputs+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙@
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ý
F__inference_conv2d_5_layer_call_and_return_conditional_losses_40911984J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ľ
+__inference_conv2d_5_layer_call_fn_40911994J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ý
F__inference_conv2d_6_layer_call_and_return_conditional_losses_40912006J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ľ
+__inference_conv2d_6_layer_call_fn_40912016J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙§
E__inference_dense_2_layer_call_and_return_conditional_losses_40912963^0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
*__inference_dense_2_layer_call_fn_40912972Q0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Ă
E__inference_encoder_layer_call_and_return_conditional_losses_40912086zB˘?
8˘5
+(
input_3˙˙˙˙˙˙˙˙˙
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Ă
E__inference_encoder_layer_call_and_return_conditional_losses_40912121zB˘?
8˘5
+(
input_3˙˙˙˙˙˙˙˙˙
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ż
E__inference_encoder_layer_call_and_return_conditional_losses_40912533v>˘;
4˘1
+(
input_1˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ż
E__inference_encoder_layer_call_and_return_conditional_losses_40912580v>˘;
4˘1
+(
input_1˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ž
E__inference_encoder_layer_call_and_return_conditional_losses_40912685u=˘:
3˘0
*'
inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ž
E__inference_encoder_layer_call_and_return_conditional_losses_40912732u=˘:
3˘0
*'
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Â
E__inference_encoder_layer_call_and_return_conditional_losses_40912837yA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Â
E__inference_encoder_layer_call_and_return_conditional_losses_40912884yA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
*__inference_encoder_layer_call_fn_40912186mB˘?
8˘5
+(
input_3˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙
*__inference_encoder_layer_call_fn_40912250mB˘?
8˘5
+(
input_3˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙
*__inference_encoder_layer_call_fn_40912609i>˘;
4˘1
+(
input_1˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
*__inference_encoder_layer_call_fn_40912638i>˘;
4˘1
+(
input_1˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙
*__inference_encoder_layer_call_fn_40912761h=˘:
3˘0
*'
inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
*__inference_encoder_layer_call_fn_40912790h=˘:
3˘0
*'
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙
*__inference_encoder_layer_call_fn_40912913lA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙
*__inference_encoder_layer_call_fn_40912942lA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙­
G__inference_flatten_1_layer_call_and_return_conditional_losses_40912948b8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
,__inference_flatten_1_layer_call_fn_40912953U8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙ś
&__inference_signature_wrapper_40912486E˘B
˘ 
;Ş8
6
input_1+(
input_1˙˙˙˙˙˙˙˙˙"4Ş1
/
output_1# 
output_1˙˙˙˙˙˙˙˙˙