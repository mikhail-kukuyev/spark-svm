spark-submit --class liblinear.svm.LiblinearMulticlass ^
 --master local[8] ^
  --jars D:\Google-drive\Thesis\program\spark-svm\liblinear\build\svm-liblinear.jar,D:\Google-drive\Thesis\program\spark-svm\mllib\build\svm-mllib.jar, D:\tmp\spark-liblinear-1.96.jar ^
 D:\Study\univer\thesis\libraries\datasets\rcv1_train.multiclass ^
 D:\Study\univer\thesis\libraries\datasets\rcv1_test.multiclass ^
 D:\tmp\results-liblinear-multiclass.txt
pause