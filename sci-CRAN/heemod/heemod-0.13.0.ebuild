# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Models for Health Economic Evaluations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/heemod_0.13.0.tar.gz"
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
	r_suggests_rgho? ( sci-CRAN/rgho )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_triangle? ( sci-CRAN/triangle )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/rlang-0.3
	>=sci-CRAN/pryr-0.1.2
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/mvnfast-0.2.2
	>=sci-CRAN/plyr-1.8.0
	>=sci-CRAN/tibble-1.3.0
	>=sci-CRAN/purrr-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
