#############################################################################
###
##W  setup.gd
##Y  Copyright (C) 2011-12                                James D. Mitchell
###
###  Licensing information can be found in the README file of this package.
###
##############################################################################
###

DeclareCategory("IsActingSemigroup", IsSemigroup);
DeclareCategory("IsActingSemigroupWithInverseOp", IsActingSemigroup and IsInverseSemigroup);
DeclareProperty("IsActingSemigroupGreensClass", IsGreensClass);

#

DeclareAttribute("ActionDegree", IsAssociativeElement);
DeclareAttribute("ActionRank", IsAssociativeElement);
DeclareAttribute("MinActionRank", IsSemigroup);

#

DeclareAttribute("RhoAct", IsSemigroup);
DeclareAttribute("LambdaAct", IsSemigroup);

#

DeclareAttribute("LambdaOrbOpts", IsSemigroup);

#

DeclareAttribute("LambdaRank", IsSemigroup);
DeclareAttribute("RhoRank", IsSemigroup);

#

DeclareAttribute("LambdaFunc", IsSemigroup);
DeclareAttribute("RhoFunc", IsSemigroup);

#

DeclareAttribute("RhoInverse", IsSemigroup);
DeclareAttribute("LambdaInverse", IsSemigroup);
DeclareAttribute("LambdaPerm", IsSemigroup);
DeclareAttribute("LambdaConjugator", IsSemigroup);

#

DeclareAttribute("LambdaOrbSeed", IsSemigroup);
DeclareAttribute("RhoOrbSeed", IsSemigroup);

#

DeclareAttribute("IdempotentTester", IsSemigroup);
DeclareAttribute("IdempotentCreator", IsSemigroup);

#EOF
