# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantify the Robustness of Causal Inferences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/konfound_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_forcats
	r_suggests_ggrepel r_suggests_knitr r_suggests_lme4
	r_suggests_margins r_suggests_pbkrtest r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/broom_mixed
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/mice
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
