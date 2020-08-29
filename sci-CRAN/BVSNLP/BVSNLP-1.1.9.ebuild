# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Variable Selection in H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BVSNLP_1.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dompi"
R_SUGGESTS="r_suggests_dompi? ( sci-CRAN/doMPI )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
