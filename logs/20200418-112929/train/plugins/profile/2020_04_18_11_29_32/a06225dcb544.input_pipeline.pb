	���:8d`@���:8d`@!���:8d`@	Hd�K@Hd�K@!Hd�K@"n
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
	lЗ����?lЗ����?!lЗ����?      ��!       "	�f`K@�f`K@!�f`K@*      ��!       2      ��!       :	nYk(�@nYk(�@!nYk(�@B      ��!       J	U3k) R@U3k) R@!U3k) R@R      ��!       Z	U3k) R@U3k) R@!U3k) R@JGPU