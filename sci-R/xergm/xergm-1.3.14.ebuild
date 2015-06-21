# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensions of Exponential Random Graph Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm_1.3.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena"
R_SUGGESTS="r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )"
DEPEND=">=sci-CRAN/texreg-1.34
	sci-CRAN/igraph
	>=sci-CRAN/lme4-1.0
	sci-CRAN/network
	sci-CRAN/ergm
	sci-CRAN/sna
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ROCR
	>=dev-lang/R-2.14.0
	sci-CRAN/statnet
	sci-CRAN/gtools
	sci-CRAN/coda
	sci-CRAN/statnet_common
	sci-CRAN/vegan
	sci-CRAN/combinat
	sci-CRAN/fossil
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
