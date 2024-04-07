# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.12.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_gapminder
	r_suggests_knitr r_suggests_lme4 r_suggests_mass r_suggests_metabma
	r_suggests_metafor r_suggests_metaplus r_suggests_psych
	r_suggests_rmarkdown r_suggests_rstantools r_suggests_survival
	r_suggests_testthat r_suggests_tibble r_suggests_vdiffr
	r_suggests_withr r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( >=sci-CRAN/BayesFactor-0.9.12.4.7 )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.35.2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metabma? ( sci-CRAN/metaBMA )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_metaplus? ( sci-CRAN/metaplus )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.7 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND=">=sci-CRAN/correlation-0.8.4
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/ggcorrplot-0.1.4.1
	>=sci-CRAN/patchwork-1.2.0
	>=sci-CRAN/performance-0.11.0
	>=sci-CRAN/datawizard-0.10.0
	>=sci-CRAN/ggrepel-0.9.5
	>=sci-CRAN/ggsignif-0.6.4
	>=sci-CRAN/insight-0.19.10
	>=sci-CRAN/paletteer-1.6.0
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/rlang
	sci-CRAN/glue
	>=sci-CRAN/parameters-0.21.6
	>=dev-lang/R-4.1.0
	>=sci-CRAN/ggside-0.3.0
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/purrr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
