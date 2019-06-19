# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Use Spain Governments API'
SRC_URI="http://cran.r-project.org/src/contrib/dataesgobr_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/httr
	sci-CRAN/shinythemes
	sci-CRAN/readODS
	sci-CRAN/stringi
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/readxl
	sci-CRAN/shinyFiles
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
