# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parametric Survival Simulation w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survParamSim_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survminer
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	virtual/survival
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
