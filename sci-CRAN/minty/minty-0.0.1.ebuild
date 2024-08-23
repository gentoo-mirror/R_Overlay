# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Minimal Type Guesser'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/minty_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hms r_suggests_knitr r_suggests_readr
	r_suggests_stringi r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/tzdb
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	>=sci-CRAN/tzdb-0.1.1
	${R_SUGGESTS-}
"
