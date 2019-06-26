# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Bindings to Parser for Toms... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppTOML_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
