//scala approach

def f(myarr: List[Int]): List[Int] = {
    return myarr.zipWithIndex.filter((x) => (x._2&1) == 1).map((x) => x._1);
}
