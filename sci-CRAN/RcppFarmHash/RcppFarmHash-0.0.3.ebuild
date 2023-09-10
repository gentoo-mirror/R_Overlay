# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the Google FarmHash... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppFarmHash_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bit64"
R_SUGGESTS="r_suggests_bit64? ( sci-CRAN/bit64 )"
DEPEND=">=sci-CRAN/Rcpp-1.0.7"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppInt64
	${R_SUGGESTS-}
"
