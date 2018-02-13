# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Framework for Reducing Elemen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/elementR_1.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tcltk2
	sci-CRAN/shinyjs
	sci-CRAN/devtools
	sci-CRAN/outliers
	sci-CRAN/zoo
	sci-CRAN/gnumeric
	sci-CRAN/readxl
	>=dev-lang/R-3.2.3
	sci-CRAN/R6
	sci-CRAN/abind
	sci-CRAN/reader
	sci-CRAN/lmtest
	sci-CRAN/readODS
	sci-CRAN/stringr
	sci-CRAN/shinydashboard
	sci-CRAN/EnvStats
	sci-CRAN/colourpicker
	sci-CRAN/gdata
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
