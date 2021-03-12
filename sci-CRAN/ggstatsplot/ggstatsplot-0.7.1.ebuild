# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_forcats r_suggests_knitr
	r_suggests_mass r_suggests_metafor r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_vdiffr r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/insight-0.13.0
	sci-CRAN/ggExtra
	>=sci-CRAN/parameters-0.12.0
	sci-CRAN/performance
	>=dev-lang/R-3.6.0
	sci-CRAN/ggcorrplot
	>=sci-CRAN/ggsignif-0.6.1
	sci-CRAN/patchwork
	sci-CRAN/paletteer
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/pairwiseComparisons-3.1.3
	sci-CRAN/ggrepel
	>=sci-CRAN/ipmisc-6.0.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metaBMA' )
