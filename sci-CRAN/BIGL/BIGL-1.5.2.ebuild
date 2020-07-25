# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biochemically Intuitive Generalized Loewe Model'
SRC_URI="http://cran.r-project.org/src/contrib/BIGL_1.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/scales
	>=dev-lang/R-3.0
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/progress
	sci-CRAN/minpack_lm
	sci-CRAN/numDeriv
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
