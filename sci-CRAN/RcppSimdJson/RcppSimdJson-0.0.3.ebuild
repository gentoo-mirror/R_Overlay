# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Bindings for the simdjson H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppSimdJson_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
