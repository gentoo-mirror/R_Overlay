# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Most Comprehensive R Package... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/turkeyelections_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_remotes r_suggests_roxygen2
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggpol
	sci-CRAN/colorRamp2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
