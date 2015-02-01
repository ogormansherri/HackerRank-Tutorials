//https://www.hackerrank.com/challenges/fp-reverse-a-list
//reverses the list ^_^

def f(arr: List[Int]): List[Int] = {
    return arr.zipWithIndex.sortWith((m, n) => m._2 > n._2).map((y) => y._1);
}
