# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Regression Based on Linea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorReg_1.1.1.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_clere r_suggests_missmda r_suggests_parcor
	r_suggests_spikeslab r_suggests_tuner"
R_SUGGESTS="
	r_suggests_clere? ( >=sci-CRAN/clere-1.1.2 )
	r_suggests_missmda? ( >=sci-CRAN/missMDA-1.7.3 )
	r_suggests_parcor? ( >=sci-CRAN/parcor-0.2 )
	r_suggests_spikeslab? ( >=sci-CRAN/spikeslab-1.1.5 )
	r_suggests_tuner? ( sci-CRAN/tuneR )
"
DEPEND=">=sci-CRAN/mvtnorm-0.9
	>=sci-CRAN/mclust-4.2
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/lars-1.2
	>=sci-CRAN/Rmixmod-2.0.1
	>=sci-CRAN/elasticnet-1.1
	>=sci-CRAN/corrplot-0.73
	>=sci-CRAN/Matrix-1.1
	>=sci-CRAN/rpart-4.1.5
	>=sci-CRAN/glmnet-2.0.2
	>=dev-lang/R-3.0
	>=sci-CRAN/MASS-7.3.30
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
