# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chinese Numerals Processing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cnum_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
