# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_mixed r_suggests_jmv
	r_suggests_knitr r_suggests_lme4 r_suggests_mass r_suggests_mcmcglmm
	r_suggests_ordinal r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringr r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_jmv? ( sci-CRAN/jmv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/broomExtra-0.0.4
	>=sci-CRAN/sjstats-0.17.5
	>=sci-CRAN/ggsignif-0.6.0
	>=sci-CRAN/psych-1.8.12
	>=sci-CRAN/paletteer-0.2.1
	>=sci-CRAN/ggExtra-0.9
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/purrrlyr-0.0.5
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/forcats
	sci-CRAN/WRS2
	>=sci-CRAN/ggcorrplot-0.1.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggrepel-0.8.1
	>=sci-CRAN/groupedstats-0.0.9
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/tidyr-0.8.3
	sci-CRAN/magrittr
	>=sci-CRAN/metafor-2.1.0
	>=sci-CRAN/metaBMA-0.6.1
	>=sci-CRAN/pairwiseComparisons-0.1.0
	>=sci-CRAN/ellipsis-0.2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
