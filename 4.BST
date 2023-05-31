int kth(Node root, int k) {
    rank = root.left.size + 1;
    if (rank == k) return root;
    if (rank < k) return kth(root.right, k - rank);
    return kth(root.left, k);
}

Node insert(Node cur,int key){
if(cur==null)return new Node(key);
if（cur.key==key)return cur;
if(cur.key>key) cur.left:insert(cur.left,key);
else cur.right:insert(cur.right,key);
return cur;
}




