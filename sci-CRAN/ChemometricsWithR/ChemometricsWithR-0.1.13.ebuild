# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chemometrics with R - Multivaria... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChemometricsWithR_0.1.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ada r_suggests_als r_suggests_boot
	r_suggests_class r_suggests_cluster r_suggests_dtw r_suggests_e1071
	r_suggests_elasticnet r_suggests_fastica r_suggests_ipred
	r_suggests_lars r_suggests_leaps r_suggests_mclust r_suggests_nnet
	r_suggests_ptw r_suggests_randomforest r_suggests_rda
	r_suggests_rpart r_suggests_rrcov r_suggests_sfsmisc
	r_suggests_signal r_suggests_subselect r_suggests_timp"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_als? ( sci-CRAN/ALS )
	r_suggests_boot? ( virtual/boot )
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dtw? ( sci-CRAN/dtw )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ptw? ( sci-CRAN/ptw )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rda? ( sci-CRAN/rda )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_subselect? ( sci-CRAN/subselect )
	r_suggests_timp? ( sci-CRAN/TIMP )
"
DEPEND="virtual/MASS
	sci-CRAN/pls
	sci-CRAN/devtools
	sci-CRAN/kohonen
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
