# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Coverage for Packages'
SRC_URI="http://cran.r-project.org/src/contrib/covr_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dt r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_r6
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-0.7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.2 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.11.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/crayon
	sci-CRAN/memoise
	>=dev-lang/R-3.1.0
	sci-CRAN/rex
	>=sci-CRAN/withr-1.0.2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/xml2-1.0.0' )
