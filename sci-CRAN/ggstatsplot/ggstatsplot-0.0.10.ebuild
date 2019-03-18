# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_mixed r_suggests_glmmtmb
	r_suggests_gmm r_suggests_knitr r_suggests_lme4 r_suggests_mcmcglmm
	r_suggests_ordinal r_suggests_readr r_suggests_rmarkdown
	r_suggests_robust r_suggests_spelling r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gmm? ( sci-CRAN/gmm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/BayesFactor-0.9.12.4.2
	>=sci-CRAN/ellipsis-0.1.0
	>=sci-CRAN/metafor-2.0.0
	>=sci-CRAN/sjstats-0.17.3
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/ez-4.4.0
	>=sci-CRAN/purrrlyr-0.0.5
	>=sci-CRAN/ggcorrplot-0.1.2
	>=sci-CRAN/ggExtra-0.8
	sci-CRAN/broomExtra
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/cowplot-0.9.4
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/paletteer-0.2.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/rcompanion-2.1.1
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/WRS2-0.10.0
	>=sci-CRAN/psych-1.8.12
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/groupedstats-0.0.5
	>=sci-CRAN/jmv-0.9.6
	>=sci-CRAN/ggsignif-0.5.0
	>=sci-CRAN/crayon-1.3.4
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
