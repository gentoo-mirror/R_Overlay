# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Graphs and Tables Adher... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visR_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggpubr r_suggests_learnr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/tidycmprsk-0.1.1
	>=dev-lang/R-3.5
	sci-CRAN/forcats
	sci-CRAN/cowplot
	virtual/survival
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/gtable
	sci-CRAN/DT
	>=sci-CRAN/broom-0.7.11
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/gridExtra
	>=sci-CRAN/gt-0.3.0
	sci-CRAN/kableExtra
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
