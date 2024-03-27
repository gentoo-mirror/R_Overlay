# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to Chromosome Counts Database API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chromer_0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-2.15
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
