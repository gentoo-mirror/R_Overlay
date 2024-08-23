# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biochemically Intuitive Generalized Loewe Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BIGL_1.9.3.tar.gz"
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
DEPEND="sci-CRAN/robustbase
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.5
	sci-CRAN/lifecycle
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/progress
	sci-CRAN/plotly
	sci-CRAN/nleqslv
	sci-CRAN/magrittr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
