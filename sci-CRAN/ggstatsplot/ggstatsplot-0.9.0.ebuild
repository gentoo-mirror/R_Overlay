# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_forcats r_suggests_ggcorrplot
	r_suggests_ggside r_suggests_knitr r_suggests_mass r_suggests_metafor
	r_suggests_rmarkdown r_suggests_spelling r_suggests_survival
	r_suggests_testthat r_suggests_tibble r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_afex? ( >=sci-CRAN/afex-1.0.1 )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_ggside? ( >=sci-CRAN/ggside-0.1.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/correlation-0.7.1
	>=sci-CRAN/WRS2-1.1.3
	>=sci-CRAN/parameters-0.15.0
	sci-CRAN/ggrepel
	sci-CRAN/PMCMRplus
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/paletteer
	>=sci-CRAN/datawizard-0.2.1
	sci-CRAN/purrr
	>=sci-CRAN/ggsignif-0.6.3
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/insight-0.14.5
	>=sci-CRAN/performance-0.8.0
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metaBMA' )
