class BST {
  TreeNode root;
  TreeNode current;

  public BST() {
    root=null;
  }
  TreeNode buildTree() {
    root=new TreeNode("Do you like rural (left) or cities (right)?");
    //level one
    root.setLeft(new TreeNode("big (left)  or small (right)?"));
    root.setRight(new TreeNode("big (left) or small (right)?"));
    //level two
    root.getLeft().setLeft(new TreeNode("warm (left )or cold (right)?"));
    root.getRight().setRight(new TreeNode("warm (left )or cold (right)?"));
    root.getLeft().setRight(new TreeNode("warm (left )or cold (right)?"));
    root.getRight().setLeft(new TreeNode("warm (left )or cold (right)?"));

    //level three left sub tree
    root.getLeft().getLeft().setLeft(new TreeNode("Texas El Paso!"));
    root.getLeft().getLeft().setRight(new TreeNode("U of Iowa!"));
    root.getLeft().getRight().setLeft(new TreeNode("Stetson in Florida!"));
    root.getLeft().getRight().setRight(new TreeNode("Coe College in Iowa!"));

    //level three right sub tree
    root.getRight().getRight().setRight(new TreeNode("Augsburg in Minneapolis!"));
    root.getRight().getRight().setLeft(new TreeNode("U of Arizona!"));
    root.getRight().getLeft().setLeft(new TreeNode("U of Austin, TX!"));
    root.getRight().getLeft().setRight(new TreeNode("UMN!"));
    current=root;
    return current;
  }
}
