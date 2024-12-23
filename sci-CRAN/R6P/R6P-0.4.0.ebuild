# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design Patterns in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R6P_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_ggplot2 r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/collections
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
