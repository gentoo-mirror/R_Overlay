# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Survival Simulation w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survParamSim_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survminer
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/forcats
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/purrr
	>=sci-CRAN/lifecycle-0.2.0
	sci-CRAN/mvtnorm
	virtual/survival
	sci-CRAN/tibble
	>=dev-lang/R-3.4.0
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
