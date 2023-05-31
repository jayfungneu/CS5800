int kth(Node root, int k) {
    rank = root.left.size + 1;
    if (rank == k) return root;
    if (rank < k) return kth(root.right, k - rank);
    return kth(root.left, k);
}
