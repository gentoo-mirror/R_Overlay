# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plot Records per Time of Day'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gghourglass_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_readr? ( >=sci-CRAN/readr-2.1.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/lubridate-1.9.3
	>=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/suncalc-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.2.2' )
