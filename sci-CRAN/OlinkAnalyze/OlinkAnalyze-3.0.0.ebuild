# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Facilitate Analysis of Proteomic Data from Olink'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OlinkAnalyze_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/rlang
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/tidyselect
	sci-CRAN/broom
	sci-CRAN/lmerTest
	>=dev-lang/R-3.6.0
	sci-CRAN/emmeans
	sci-CRAN/forcats
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
