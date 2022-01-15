# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_forcats
	r_suggests_gapminder r_suggests_ggcorrplot r_suggests_gginnards
	r_suggests_ggside r_suggests_knitr r_suggests_lme4 r_suggests_mass
	r_suggests_metafor r_suggests_pmcmrplus r_suggests_psych
	r_suggests_rmarkdown r_suggests_spelling r_suggests_survival
	r_suggests_testthat r_suggests_tibble r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( >=sci-CRAN/BayesFactor-0.9.12.4.3 )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_gginnards? ( sci-CRAN/gginnards )
	r_suggests_ggside? ( sci-CRAN/ggside )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/WRS2
	sci-CRAN/dplyr
	>=sci-CRAN/insight-0.15.0
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/paletteer
	sci-CRAN/patchwork
	sci-CRAN/correlation
	sci-CRAN/ggrepel
	sci-CRAN/performance
	sci-CRAN/rlang
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/parameters-0.16.0
	sci-CRAN/ggsignif
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metaBMA' )
