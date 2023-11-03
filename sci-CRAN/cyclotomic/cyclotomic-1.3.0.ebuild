# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Field of Cyclotomic Numbers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cyclotomic_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/intmap
	sci-CRAN/gmp
	sci-CRAN/numbers
	sci-CRAN/maybe
	sci-CRAN/memoise
	sci-CRAN/VeryLargeIntegers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
