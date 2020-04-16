# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_lme4
	r_suggests_mass r_suggests_ordinal r_suggests_rmarkdown
	r_suggests_spelling r_suggests_survival r_suggests_testthat
	r_suggests_tibble r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/groupedstats
	sci-CRAN/tidyr
	sci-CRAN/ggsignif
	sci-CRAN/ggcorrplot
	>=sci-CRAN/ipmisc-2.0.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/broomExtra-3.0.0
	>=sci-CRAN/correlation-0.2.0
	sci-CRAN/ggExtra
	sci-CRAN/cowplot
	sci-CRAN/insight
	sci-CRAN/paletteer
	>=sci-CRAN/pairwiseComparisons-0.3.0
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
