# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models for Health Economic Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/heemod_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/mvnfast
	sci-CRAN/diagram
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.2
	sci-CRAN/logitnorm
	sci-CRAN/memoise
	sci-CRAN/pryr
	sci-CRAN/rgho
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
