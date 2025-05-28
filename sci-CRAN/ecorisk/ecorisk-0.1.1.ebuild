# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Risk Assessments for Ecosystems ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecorisk_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/geomtextpath
	sci-CRAN/colorspace
	sci-CRAN/ggnewscale
	>=dev-lang/R-4.1.0
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
