# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Epidemiology and Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/landsepi_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/splancs
	>=sci-CRAN/sp-1.0.17
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/foreach
	sci-CRAN/RSQLite
	sci-CRAN/sf
	sci-CRAN/mvtnorm
	sci-CRAN/DBI
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.9.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	sci-libs/gsl
	${R_SUGGESTS-}
"
