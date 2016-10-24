hadoop fs -mkdir -p wordcount/input
hadoop fs -put Shakespeare.txt wordcount/input
hadoop fs -ls wordcount/input
hadoop fs -cat wordcount/input/Shakespeare.txt
