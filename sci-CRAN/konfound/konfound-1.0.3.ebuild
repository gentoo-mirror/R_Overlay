# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantify the Robustness of Causal Inferences'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/konfound_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_forcats
	r_suggests_knitr r_suggests_matrix r_suggests_mice
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/lme4-1.1.35.1
	sci-CRAN/ppcor
	sci-CRAN/ggrepel
	sci-CRAN/broom_mixed
	>=dev-lang/R-3.5.0
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/lavaan
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/pbkrtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
