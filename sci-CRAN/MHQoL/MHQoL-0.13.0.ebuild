# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mental Health Quality of Life Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MHQoL_0.13.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/shiny-1.0.0
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/shinyalert-3.1.0
	>=sci-CRAN/DT-0.33.0
	>=sci-CRAN/writexl-1.5.1
	>=sci-CRAN/fmsb-0.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
