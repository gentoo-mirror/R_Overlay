# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Mixture Model-Based Approach t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMMIXgene_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/scales
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/mclust
	sci-CRAN/reshape
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
