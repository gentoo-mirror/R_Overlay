# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models for Health Economic Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/heemod_0.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diagram r_suggests_flexsurv r_suggests_formatr
	r_suggests_hmisc r_suggests_knitr r_suggests_logitnorm
	r_suggests_mgcv r_suggests_optimx r_suggests_readxl
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_triangle"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logitnorm? ( sci-CRAN/logitnorm )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_triangle? ( sci-CRAN/triangle )
"
DEPEND="sci-CRAN/lazyeval
	sci-CRAN/mvnfast
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/memoise
	sci-CRAN/pryr
	>=dev-lang/R-3.2.2
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/rgho
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
