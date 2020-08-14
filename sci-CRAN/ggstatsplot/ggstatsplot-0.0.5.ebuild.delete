# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2movies
	r_suggests_knitr r_suggests_lme4 r_suggests_mass r_suggests_ordinal
	r_suggests_plyr r_suggests_rmarkdown r_suggests_robust
	r_suggests_spelling r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_gapminder? ( >=sci-CRAN/gapminder-0.3.0 )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.17 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( >=sci-CRAN/ordinal-2018.4.19 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robust? ( >=sci-CRAN/robust-0.4.18 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/purrrlyr-0.0.3
	>=sci-CRAN/gtable-0.2.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/jmv-0.9.2.0
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/WRS2-0.10.0
	>=sci-CRAN/broom-0.5.0
	virtual/boot
	>=sci-CRAN/ggcorrplot-0.1.1
	>=sci-CRAN/ggExtra-0.8
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/coin-1.2.2
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/sjstats-0.16.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/effsize-0.7.1
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/cowplot-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
