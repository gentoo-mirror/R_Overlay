# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read-Write Support for NumPy Files via Rcpp'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppCNPy_0.2.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pinp r_suggests_reticulate"
R_SUGGESTS="
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
