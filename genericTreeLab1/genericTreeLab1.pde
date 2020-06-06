void setup() {
  BinarySearchTree<Integer> tree = new BinarySearchTree<Integer>();

  tree.add(90);//add is method 1
  tree.add(100);
  tree.add(80);
  tree.add(70);
  tree.add(85);
  tree.add(98);
  tree.add(120);

  println("IN ORDER");//2
  tree.inOrder();
  println("\n");
  println("PRE ORDER");//3
  tree.preOrder();
  println("\n");
  println("POST ORDER");//4
  tree.postOrder();
  println("\n");
  println("REVERSE ORDER");//5
  tree.revOrder();

  //println("\n\nTree before removing any nodes - using level order traversal.");
  //tree.levelOrder();//6

  //println("\nNumber of levels is " + tree.getNumLevels());//7
  //println("\nTree width is " + tree.getWidth());//8
  //println("\nTree height is " + tree.getHeight());//9
  //println("\nNumber of leaves is " + tree.getNumLeaves());//10
  //println("\nNumber of nodes is " + tree.getNumNodes());//11
  //println("\n\n");//search is method 12
  //println(tree.search(100)?"The tree contains 100!":"The does not contain 100!");
  //println(tree.search(114)?"The tree contains 114!":"The does not contain 114!");

  //tree.remove(90);//13
  //println("\nTree after removing 90.");
  //tree.levelOrder();

  //tree.remove(70);
  //println("\nTree after removing 70.");
  //tree.levelOrder();

  //println();
  //println("The smallest tree node " + tree.getSmallest());//14
  //println();
  //println(tree);//15
}

public interface Treeable<T extends Comparable<T>> {
  public Object getValue();
  public Treeable<T> getLeft();
  public Treeable<T> getRight();
  public void setValue(T value);
  public void setLeft(Treeable<T> left);
  public void setRight(Treeable<T> right);
}
