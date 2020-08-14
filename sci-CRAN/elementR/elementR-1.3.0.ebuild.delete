# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Set of R6 Classes & a Shiny Ap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/elementR_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/lmtest
	sci-CRAN/reader
	sci-CRAN/gdata
	sci-CRAN/readxl
	sci-CRAN/tcltk2
	sci-CRAN/outliers
	sci-CRAN/devtools
	sci-CRAN/R6
	sci-CRAN/gnumeric
	sci-CRAN/stringr
	sci-CRAN/EnvStats
	sci-CRAN/zoo
	>=dev-lang/R-3.2.3
	sci-CRAN/readODS
	sci-CRAN/climtrends
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-CRAN/abind
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
