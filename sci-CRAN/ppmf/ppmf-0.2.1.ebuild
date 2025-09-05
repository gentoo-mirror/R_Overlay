# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Census Privacy Protected Microdata Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ppmf_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_spelling"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/censable
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
