	��u�|�/@��u�|�/@!��u�|�/@	D��G���?D��G���?!D��G���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��u�|�/@�7M�0�?A�U�&�-@Y��66;R�?*	��K7��T@2F
Iterator::Model������?!�w�S.F@)�����?1�tf��29@:Preprocessing2U
Iterator::Model::ParallelMapV2�PۆQ�?!�zʪ�3@)�PۆQ�?1�zʪ�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��ދ/ړ?!»��[$7@)L����q�?1nu��S2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB?S�[�?!��k�\�9@)�cZ����?1H�ǣn/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�L���?!T�"�#@)�L���?1T�"�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip}����?!)�g���K@)o���w?1�����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor6!�1�p?!OM��A@)6!�1�p?1OM��A@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 6.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9D��G���?IM(�c�X@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�7M�0�?�7M�0�?!�7M�0�?      ��!       "      ��!       *      ��!       2	�U�&�-@�U�&�-@!�U�&�-@:      ��!       B      ��!       J	��66;R�?��66;R�?!��66;R�?R      ��!       Z	��66;R�?��66;R�?!��66;R�?b      ��!       JCPU_ONLYYD��G���?b qM(�c�X@