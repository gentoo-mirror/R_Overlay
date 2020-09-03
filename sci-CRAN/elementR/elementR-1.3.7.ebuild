# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Framework for Reducing Elemen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/elementR_1.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/readxl
	sci-CRAN/devtools
	sci-CRAN/gdata
	sci-CRAN/gnumeric
	sci-CRAN/stringr
	dev-lang/R[tk]
	sci-CRAN/zoo
	sci-CRAN/outliers
	sci-CRAN/abind
	dev-lang/R[tk]
	sci-CRAN/reader
	sci-CRAN/readODS
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	>=dev-lang/R-3.2.3
	sci-CRAN/lmtest
	sci-CRAN/EnvStats
	sci-CRAN/httpuv
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
