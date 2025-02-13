# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NASCAR Race Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nascaR.data_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/stringdist
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
