�	���:8d`@���:8d`@!���:8d`@	Hd�K@Hd�K@!Hd�K@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���:8d`@lЗ����?1�f`K@InYk(�@YU3k) R@*	�x�&3��@2S
Iterator::Model::MapAndBatch2�CP�Q@!��'��X@)2�CP�Q@1��'��X@:Preprocessing2F
Iterator::Model����� R@!5�P��X@)e��k]j�?1�����U�?:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle��ѫJ�?!0XnxŪ?)��ѫJ�?10XnxŪ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 55.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	lЗ����?lЗ����?!lЗ����?      ��!       "	�f`K@�f`K@!�f`K@*      ��!       2      ��!       :	nYk(�@nYk(�@!nYk(�@B      ��!       J	U3k) R@U3k) R@!U3k) R@R      ��!       Z	U3k) R@U3k) R@!U3k) R@JGPU�"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNativeژɱv��?!ژɱv��?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D�W6p��?!j�^�Q�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6�k��V%�?!4.`Ԟ�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3�7�\I�?!
ee��*�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNativeE�66�@�?![���z�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative��m�G��?!�΀�p�?"-
IteratorGetNext/_3_Send�g�ߝ?!V��3�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D��U���?!_�&����?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2Du�	�5J�?!&��E��?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2De�|��"�?!�gO�p�?2blackQ      Y@"�
host�Your program is HIGHLY input-bound because 55.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 