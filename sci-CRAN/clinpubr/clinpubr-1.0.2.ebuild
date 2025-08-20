# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Publication'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clinpubr_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_dcurves r_suggests_dtplyr
	r_suggests_proc r_suggests_resourceselection r_suggests_rstatix
	r_suggests_tableone r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dcurves? ( sci-CRAN/dcurves )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_rstatix? ( sci-CRAN/rstatix )
	r_suggests_tableone? ( sci-CRAN/tableone )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/rms
	virtual/survival
	sci-CRAN/broom
	sci-CRAN/stringr
	sci-CRAN/survminer
	sci-CRAN/tidyr
	sci-CRAN/DescTools
	sci-CRAN/dplyr
	sci-CRAN/car
	sci-CRAN/fBasics
	sci-CRAN/forestploter
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
