	??y?):????y?):??!??y?):??	??o?i?%@??o?i?%@!??o?i?%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??y?):????ܵ???A?c?]K???Y??ݓ????*	?????P@2F
Iterator::Model8gDio??!6??H@)p_?Q??1
???C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?q??????!?.>98@)?(??0??1???p3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipaTR'????!???2?I@)?<,Ԛ?}?1?U?	??&@:Preprocessing2U
Iterator::Model::ParallelMapV2-C??6z?!???2?#@)-C??6z?1???2?#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateŏ1w-!?!?l<?'@)??_?Lu?1tW)& @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!???x4@)F%u?k?1???x4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!&??RL?@)a2U0*?c?1&??RL?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapU???N@??!????J1-@)??H?}]?1.>9\@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??o?i?%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ܵ?????ܵ???!??ܵ???      ??!       "      ??!       *      ??!       2	?c?]K????c?]K???!?c?]K???:      ??!       B      ??!       J	??ݓ??????ݓ????!??ݓ????R      ??!       Z	??ݓ??????ݓ????!??ݓ????JCPU_ONLYY??o?i?%@b 