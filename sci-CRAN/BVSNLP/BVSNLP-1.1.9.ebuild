# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Variable Selection in H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BVSNLP_1.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dompi"
R_SUGGESTS="r_suggests_dompi? ( sci-CRAN/doMPI )"
DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	sci-CRAN/foreach
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
