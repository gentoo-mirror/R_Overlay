# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spherical Geometry Operators Usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/s2_1.1.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	>=sci-CRAN/wk-0.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/openssl
	dev-util/cmake
	dev-cpp/abseil-cpp
	sci-CRAN/wk
	${R_SUGGESTS-}
"
