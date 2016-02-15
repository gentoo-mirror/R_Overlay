# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Temporal Network Autocorrelation Models (TNAM)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tnam_1.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_statnet r_suggests_texreg r_suggests_xergm"
R_SUGGESTS="
	r_suggests_statnet? ( sci-CRAN/statnet )
	r_suggests_texreg? ( sci-CRAN/texreg )
	r_suggests_xergm? ( sci-CRAN/xergm )
"
DEPEND=">=sci-CRAN/xergm_common-1.6
	sci-CRAN/vegan
	sci-CRAN/igraph
	>=sci-CRAN/lme4-1.0
	sci-CRAN/network
	sci-CRAN/sna
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
