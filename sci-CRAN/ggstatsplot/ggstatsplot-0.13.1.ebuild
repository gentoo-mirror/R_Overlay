# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.13.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_bayestestr
	r_suggests_gapminder r_suggests_knitr r_suggests_lme4 r_suggests_mass
	r_suggests_metabma r_suggests_metafor r_suggests_metaplus
	r_suggests_psych r_suggests_rmarkdown r_suggests_rstantools
	r_suggests_survival r_suggests_testthat r_suggests_tibble
	r_suggests_vdiffr r_suggests_withr r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( >=sci-CRAN/BayesFactor-0.9.12.4.7 )
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.37 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metabma? ( sci-CRAN/metaBMA )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_metaplus? ( sci-CRAN/metaplus )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.8 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND=">=sci-CRAN/parameters-0.25.0
	>=dev-lang/R-4.3.0
	>=sci-CRAN/patchwork-1.3.0
	>=sci-CRAN/ggcorrplot-0.1.4.1
	>=sci-CRAN/paletteer-1.6.0
	>=sci-CRAN/rlang-1.1.6
	>=sci-CRAN/datawizard-1.1.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/ggrepel-0.9.6
	>=sci-CRAN/purrr-1.0.4
	>=sci-CRAN/ggside-0.3.1
	>=sci-CRAN/ggsignif-0.6.4
	>=sci-CRAN/glue-1.8.0
	>=sci-CRAN/performance-0.13.0
	>=sci-CRAN/insight-1.2.0
	>=sci-CRAN/correlation-0.8.7
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/ggplot2-3.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
