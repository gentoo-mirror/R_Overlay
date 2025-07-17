# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='National Emergency Medical Servi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nemsqar_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/lifecycle
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/lubridate-1.9.4
	sci-CRAN/rlang
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/tidyselect-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
