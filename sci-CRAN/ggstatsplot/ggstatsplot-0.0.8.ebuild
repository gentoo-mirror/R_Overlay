# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_gapminder r_suggests_ggthemes
	r_suggests_glmmtmb r_suggests_gmm r_suggests_hrbrthemes
	r_suggests_knitr r_suggests_lme4 r_suggests_lmodel2 r_suggests_mass
	r_suggests_ordinal r_suggests_plyr r_suggests_quantreg
	r_suggests_readr r_suggests_rmarkdown r_suggests_robust
	r_suggests_spelling r_suggests_stringr r_suggests_survival
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gapminder? ( >=sci-CRAN/gapminder-0.3.0 )
	r_suggests_ggthemes? ( >=sci-CRAN/ggthemes-4.0.0 )
	r_suggests_glmmtmb? ( >=sci-CRAN/glmmTMB-0.2.2.0 )
	r_suggests_gmm? ( sci-CRAN/gmm )
	r_suggests_hrbrthemes? ( >=sci-CRAN/hrbrthemes-0.5.0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.19 )
	r_suggests_lmodel2? ( sci-CRAN/lmodel2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( >=sci-CRAN/ordinal-2018.8.25 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_quantreg? ( >=sci-CRAN/quantreg-5.38 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robust? ( >=sci-CRAN/robust-0.4.18 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.0 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.3.1 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/sjstats-0.17.2
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/ggExtra-0.8
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/exact2x2-1.6.3
	virtual/boot
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/rlang-0.3.0.1
	>=sci-CRAN/WRS2-0.10.0
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/ggcorrplot-0.1.2
	>=sci-CRAN/metafor-2.0.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/broom-0.5.1
	>=sci-CRAN/cowplot-0.9.3
	>=sci-CRAN/jmv-0.9.6
	>=sci-CRAN/psych-1.8.10
	>=sci-CRAN/ggsignif-0.4.0
	>=sci-CRAN/broom_mixed-0.2.3
	>=sci-CRAN/tidyr-0.8.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/paletteer-0.1.0
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/BayesFactor-0.9.12.4.2
	>=sci-CRAN/groupedstats-0.0.4
	>=sci-CRAN/coin-1.2.2
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/purrrlyr-0.0.3
	>=sci-CRAN/effsize-0.7.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
