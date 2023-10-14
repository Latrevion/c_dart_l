void main(List<String> args) {
  // final String a ='a';
  // //相同点
  // final  String  a='a';
  // final  b= 'b';
  // //初始化后不能再赋值
  // a  ='123';
  // b='1234';


  //不同点
  //需要确定值
  // final dt = DateTime.now();
  // const dt2 =DateTime.now();

  //不可变性  final数组里面的内容可以修改，const不可以
  // final  ls =[1,2,3,4];
  // ls[2]=88;

  // const l2 =[1,2,3,4,5,6];
  // l2[2]=2222;

  // print(l2);

  //内存是否重复
  // final a1 =[11,22];
  // final a2 = [11,22];
  // print(identical(a1, a2));

  const b1 =[11,22];
  const b2 = [11,22];
  print(identical(b1, b2));
  //final 用在需要初始的成员变量，后面的值是可以改变的，例如时间，const用在全局变量，是锁死不变的。const相同内容是复用同样的内存地址的。
}