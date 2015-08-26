# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensions of Exponential Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/xergm_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena"
R_SUGGESTS="r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )"
DEPEND="sci-CRAN/coda
	>=sci-CRAN/texreg-1.34
	sci-CRAN/vegan
	sci-CRAN/igraph
	sci-CRAN/statnet
	sci-CRAN/network
	>=sci-CRAN/lme4-1.0
	sci-CRAN/statnet_common
	sci-CRAN/sna
	>=dev-lang/R-2.14.0
	>=sci-CRAN/ergm-3.2.4
	sci-CRAN/speedglm
	sci-CRAN/ROCR
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
