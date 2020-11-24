# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/ggExtra
	sci-CRAN/ggcorrplot
	sci-CRAN/ggsignif
	sci-CRAN/ggplot2
	>=sci-CRAN/ipmisc-4.1.0
	sci-CRAN/paletteer
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/pairwiseComparisons-3.1.0
	>=sci-CRAN/broomExtra-4.1.0
	>=sci-CRAN/effectsize-0.4.0
	sci-CRAN/ggrepel
	>=sci-CRAN/parameters-0.9.0
	>=sci-CRAN/insight-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
