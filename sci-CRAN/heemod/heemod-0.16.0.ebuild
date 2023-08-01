# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Markov Models for Health Economic Evaluations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heemod_0.16.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bcea r_suggests_cli r_suggests_diagram
	r_suggests_flexsurv r_suggests_knitr r_suggests_logitnorm
	r_suggests_lpsolve r_suggests_magrittr r_suggests_mgcv
	r_suggests_optimx r_suggests_readxl r_suggests_rgho
	r_suggests_rmarkdown r_suggests_stringr r_suggests_survival
	r_suggests_testthat r_suggests_triangle"
R_SUGGESTS="
	r_suggests_bcea? ( sci-CRAN/BCEA )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logitnorm? ( sci-CRAN/logitnorm )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rgho? ( >=sci-CRAN/rgho-3.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_triangle? ( sci-CRAN/triangle )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/mvnfast-0.2.5
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/tibble-3.2.0
	>=sci-CRAN/memoise-2.0.0
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/glue-1.6.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/lifecycle-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
