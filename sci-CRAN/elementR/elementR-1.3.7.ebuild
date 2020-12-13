# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Framework for Reducing Elemen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elementR_1.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/gdata
	sci-CRAN/shinydashboard
	dev-lang/R[tk]
	sci-CRAN/reader
	sci-CRAN/readxl
	sci-CRAN/outliers
	sci-CRAN/colourpicker
	sci-CRAN/httpuv
	sci-CRAN/lmtest
	>=dev-lang/R-3.2.3
	sci-CRAN/devtools
	sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/gnumeric
	sci-CRAN/readODS
	sci-CRAN/EnvStats
	sci-CRAN/zoo
	sci-CRAN/abind
	sci-CRAN/stringr
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
