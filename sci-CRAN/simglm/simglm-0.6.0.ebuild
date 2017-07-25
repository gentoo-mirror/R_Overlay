# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate Models Based on the Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simglm_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_nlme r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-3.3.0
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
