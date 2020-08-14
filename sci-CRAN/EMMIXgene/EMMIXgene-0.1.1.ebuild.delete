# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Mixture Model-Based Approach t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMMIXgene_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/reshape
	sci-CRAN/mclust
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
