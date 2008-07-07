##
## install_with_grape.tst
## Version 3.1.1
## Mon Jun  9 17:02:20 BST 2008
##

#ReadTest( Filename( DirectoriesPackageLibrary( "monoid", "tst" ), "install_with_grape.tst" ) );

gap> START_TEST("install_with_grape.tst 3.1.1");
gap> LoadPackage("monoid");;
gap> SetInfoLevel(InfoAutos, 0);
gap> g1:=Transformation([3,3,2,6,2,4,4,6]);;
gap> g2:=Transformation([5,1,7,8,7,5,8,1]);;
gap> cs1:=Semigroup(g1,g2);;
gap> A:=AutomorphismGroup(cs1);;
gap> IsAutomorphismGroupOfSimpleSemigp(A);;
gap> IsomorphismAutomorphismGroupOfRMS(A);;
gap> IsomorphismPermGroup(A);;
gap> g1:=Transformation([3,1,2,3,2,3,2,3]);;
gap> g2:=Transformation([2,5,8,5,2,5,7,8]);;
gap> m5:=Monoid(g1,g2);;
gap> AutomorphismGroup(m5);;
gap> HasInnerAutomorphismsOfSemigroup(m5);
false
gap> InnerAutomorphismsOfSemigroup(m5);
<group of size 1 with 1 generators>
gap> STOP_TEST( "install_with_grape.tst 3.1.1", 10000);