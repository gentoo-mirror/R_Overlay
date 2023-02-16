# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.11.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_gapminder
	r_suggests_ggcorrplot r_suggests_ggside r_suggests_knitr
	r_suggests_lme4 r_suggests_mass r_suggests_metabma r_suggests_metafor
	r_suggests_metaplus r_suggests_pmcmrplus r_suggests_psych
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_tibble r_suggests_vdiffr r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( >=sci-CRAN/BayesFactor-0.9.12.4.4 )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggcorrplot? ( >=sci-CRAN/ggcorrplot-0.1.4 )
	r_suggests_ggside? ( >=sci-CRAN/ggside-0.2.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metabma? ( sci-CRAN/metaBMA )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_metaplus? ( sci-CRAN/metaplus )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.5 )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND=">=sci-CRAN/datawizard-0.6.5
	>=sci-CRAN/performance-0.10.2
	>=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.4.1
	>=sci-CRAN/parameters-0.20.1
	sci-CRAN/patchwork
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggsignif
	sci-CRAN/glue
	>=sci-CRAN/insight-0.19.0
	>=sci-CRAN/correlation-0.8.3
	sci-CRAN/paletteer
	sci-CRAN/tidyr
	>=sci-CRAN/ggrepel-0.9.3
	>=sci-CRAN/purrr-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ragg' )
