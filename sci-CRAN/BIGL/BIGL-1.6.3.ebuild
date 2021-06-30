# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biochemically Intuitive Generalized Loewe Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BIGL_1.6.3.tar.gz"
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
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/robustbase
	sci-CRAN/nleqslv
	sci-CRAN/rgl
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/progress
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
