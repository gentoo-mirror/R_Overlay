# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Publication'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clinpubr_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dtplyr r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rms
	sci-CRAN/stringi
	sci-CRAN/forestploter
	sci-CRAN/ggplot2
	sci-CRAN/fBasics
	sci-CRAN/pROC
	sci-CRAN/ResourceSelection
	virtual/survival
	sci-CRAN/tidyr
	sci-CRAN/DescTools
	sci-CRAN/tableone
	sci-CRAN/rstatix
	sci-CRAN/rlang
	sci-CRAN/car
	sci-CRAN/caret
	sci-CRAN/stringr
	sci-CRAN/survminer
	sci-CRAN/broom
	sci-CRAN/dcurves
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
