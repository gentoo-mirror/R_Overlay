# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selected Utilities Extending ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggplot2.utils_0.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_lifecycle r_suggests_testthat
	r_suggests_tibble r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.6
	sci-CRAN/EnvStats
	sci-CRAN/ggpp
	sci-CRAN/checkmate
	sci-CRAN/ggstats
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
