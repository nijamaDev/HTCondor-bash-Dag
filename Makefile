deafult: rm dag

rm:
	rm -rf dag.condor_dag.* *.csv *.txt *.submit
dag:
	condor_submit_dag dag.condor_dag