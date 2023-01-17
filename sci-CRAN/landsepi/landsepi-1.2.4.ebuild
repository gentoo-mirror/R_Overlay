# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape Epidemiology and Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/landsepi_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.9.0
	sci-CRAN/splancs
	sci-CRAN/sf
	sci-CRAN/DBI
	>=sci-CRAN/sp-1.0.17
	sci-CRAN/RSQLite
	virtual/Matrix
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/fields
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
