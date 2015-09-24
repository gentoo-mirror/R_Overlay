# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Temporal Network Autocorrelation Models (TNAM)'
SRC_URI="http://cran.r-project.org/src/contrib/tnam_1.5.3.tar.gz -> cran_tnam_1.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_statnet r_suggests_texreg r_suggests_xergm"
R_SUGGESTS="
	r_suggests_statnet? ( sci-CRAN/statnet )
	r_suggests_texreg? ( sci-CRAN/texreg )
	r_suggests_xergm? ( sci-CRAN/xergm )
"
DEPEND="sci-CRAN/sna
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/lme4-1.0
	sci-CRAN/igraph
	>=sci-R/xergm_common-1.5.4
	sci-CRAN/vegan
	>=dev-lang/R-2.14.0
	sci-CRAN/network
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
