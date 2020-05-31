# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_lme4
	r_suggests_mass r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ggrepel
	sci-CRAN/ipmisc
	sci-CRAN/tidyr
	sci-CRAN/ggExtra
	sci-CRAN/ggcorrplot
	>=sci-CRAN/pairwiseComparisons-1.0.0
	sci-CRAN/broomExtra
	sci-CRAN/correlation
	sci-CRAN/ggplot2
	sci-CRAN/parameters
	>=sci-CRAN/groupedstats-1.0.1
	sci-CRAN/ggsignif
	sci-CRAN/cowplot
	sci-CRAN/paletteer
	sci-CRAN/insight
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
