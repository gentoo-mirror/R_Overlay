# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_devtools r_suggests_gapminder
	r_suggests_ggplot2movies r_suggests_ggthemes r_suggests_hrbrthemes
	r_suggests_knitr r_suggests_lme4 r_suggests_mass r_suggests_mgcv
	r_suggests_ordinal r_suggests_plyr r_suggests_quantreg
	r_suggests_readr r_suggests_rmarkdown r_suggests_robust
	r_suggests_spelling r_suggests_stringr r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_car? ( >=sci-CRAN/car-3.0.2 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gapminder? ( >=sci-CRAN/gapminder-0.3.0 )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_ggthemes? ( >=sci-CRAN/ggthemes-4.0.0 )
	r_suggests_hrbrthemes? ( >=sci-CRAN/hrbrthemes-0.5.0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.17 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ordinal? ( >=sci-CRAN/ordinal-2018.4.19 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_quantreg? ( >=sci-CRAN/quantreg-5.36 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robust? ( >=sci-CRAN/robust-0.4.18 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-1.2 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/sjstats-0.17.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/coin-1.2.2
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/cowplot-0.9.3
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/purrrlyr-0.0.3
	>=sci-CRAN/ggExtra-0.8
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/paletteer-0.1.0
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/ggcorrplot-0.1.2
	>=sci-CRAN/exact2x2-1.6.3
	>=sci-CRAN/broom_mixed-0.2.2
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/WRS2-0.10.0
	>=sci-CRAN/purrr-0.2.4
	virtual/boot
	>=sci-CRAN/jmv-0.9.4
	>=sci-CRAN/broom-0.5.0
	>=sci-CRAN/effsize-0.7.1
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
