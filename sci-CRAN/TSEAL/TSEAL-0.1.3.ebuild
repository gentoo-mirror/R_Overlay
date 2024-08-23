# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Analysis Library'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TSEAL_0.1.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/wdm
	sci-CRAN/bigmemory
	>=dev-lang/R-4.3.0
	sci-CRAN/checkmate
	sci-CRAN/synchronicity
	sci-CRAN/caret
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/parallelly
	sci-CRAN/pryr
	sci-CRAN/waveslim
	sci-CRAN/statcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
