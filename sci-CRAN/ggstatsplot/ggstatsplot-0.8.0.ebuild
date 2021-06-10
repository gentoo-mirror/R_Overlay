# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_forcats r_suggests_ggcorrplot
	r_suggests_ggextra r_suggests_knitr r_suggests_mass
	r_suggests_metafor r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_vdiffr
	r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
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
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ipmisc-6.0.2
	sci-CRAN/ggrepel
	sci-CRAN/performance
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggsignif
	>=sci-CRAN/insight-0.14.1
	>=sci-CRAN/pairwiseComparisons-3.1.5
	sci-CRAN/paletteer
	>=sci-CRAN/parameters-0.14.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metaBMA' )
