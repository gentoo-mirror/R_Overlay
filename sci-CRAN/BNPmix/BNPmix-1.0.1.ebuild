# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNPmix_1.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggpubr
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/RcppDist
	${R_SUGGESTS-}
"
