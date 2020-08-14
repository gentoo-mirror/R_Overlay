# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accesses Google Maps APIs to Ret... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/googleway_2.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/shiny
	>=sci-CRAN/googlePolylines-0.4.0
	sci-CRAN/htmltools
	sci-CRAN/viridisLite
	sci-CRAN/htmlwidgets
	>=sci-CRAN/jsonlite-0.9.20
	sci-CRAN/jpeg
	sci-CRAN/magrittr
	>=dev-lang/R-3.3.0
	sci-CRAN/jqr
	sci-CRAN/curl
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
