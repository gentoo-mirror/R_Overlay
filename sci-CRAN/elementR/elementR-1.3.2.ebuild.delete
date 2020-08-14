# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Set of R6 Classes & a Shiny Ap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/elementR_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/EnvStats
	sci-CRAN/zoo
	sci-CRAN/gdata
	sci-CRAN/climtrends
	sci-CRAN/outliers
	sci-CRAN/gnumeric
	sci-CRAN/colourpicker
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/readODS
	sci-CRAN/R6
	sci-CRAN/shinydashboard
	sci-CRAN/reader
	sci-CRAN/tcltk2
	sci-CRAN/readxl
	sci-CRAN/shinyjs
	sci-CRAN/lmtest
	>=dev-lang/R-3.2.3
	sci-CRAN/devtools
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
