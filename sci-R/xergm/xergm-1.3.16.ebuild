# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensions of Exponential Random Graph Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm_1.3.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena"
R_SUGGESTS="r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )"
DEPEND="sci-CRAN/coda
	sci-CRAN/ergm
	sci-CRAN/fossil
	sci-CRAN/igraph
	sci-CRAN/sna
	sci-CRAN/statnet
	>=dev-lang/R-2.14.0
	sci-CRAN/gtools
	>=sci-CRAN/lme4-1.0
	sci-CRAN/statnet_common
	sci-CRAN/vegan
	sci-CRAN/ROCR
	>=sci-CRAN/texreg-1.34
	sci-CRAN/network
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
