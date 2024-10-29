# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Operators and Generics for Monads'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/monad_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_maybe r_suggests_purrr r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maybe? ( sci-CRAN/maybe )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/S7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
