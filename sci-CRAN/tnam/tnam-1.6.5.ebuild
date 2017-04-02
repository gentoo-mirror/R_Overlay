# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Temporal Network Autocorrelation Models (TNAM)'
SRC_URI="http://cran.r-project.org/src/contrib/tnam_1.6.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_texreg"
R_SUGGESTS="r_suggests_texreg? ( sci-CRAN/texreg )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/xergm_common-1.7.7
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/igraph
	sci-CRAN/vegan
	>=sci-CRAN/lme4-1.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
