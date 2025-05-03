# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Survival Simulation w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survParamSim_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flexsurv r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survminer r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_flexsurv? ( >=sci-CRAN/flexsurv-2.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/survival
	>=sci-CRAN/tidyr-1.1
	sci-CRAN/eha
	>=dev-lang/R-3.4.0
	sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/lifecycle-0.2.0
	sci-CRAN/purrr
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
