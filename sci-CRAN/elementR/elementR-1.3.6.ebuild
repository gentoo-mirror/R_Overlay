# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Framework for Reducing Elemen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/elementR_1.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6
	>=dev-lang/R-3.2.3
	sci-CRAN/gdata
	sci-CRAN/gnumeric
	sci-CRAN/EnvStats
	sci-CRAN/devtools
	sci-CRAN/reader
	sci-CRAN/colourpicker
	sci-CRAN/zoo
	sci-CRAN/outliers
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/lmtest
	sci-CRAN/stringr
	sci-CRAN/httpuv
	sci-CRAN/tcltk2
	sci-CRAN/abind
	sci-CRAN/shinydashboard
	sci-CRAN/readODS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
