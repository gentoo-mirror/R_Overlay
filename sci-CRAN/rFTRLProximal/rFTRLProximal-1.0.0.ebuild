# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='FTRL-Proximal Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/rFTRLProximal_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mlmetrics r_suggests_rbayesianoptimization"
R_SUGGESTS="
	r_suggests_mlmetrics? ( sci-CRAN/MLmetrics )
	r_suggests_rbayesianoptimization? ( sci-CRAN/rBayesianOptimization )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/FeatureHashing
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/magrittr
	sci-CRAN/foreach
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
