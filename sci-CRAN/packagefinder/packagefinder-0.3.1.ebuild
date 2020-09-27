# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/textutils
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/formattable
	sci-CRAN/clipr
	sci-CRAN/shinyjs
	sci-CRAN/rstudioapi
	sci-CRAN/httr
	sci-CRAN/pander
	sci-CRAN/crayon
	sci-CRAN/tidyr
	sci-CRAN/htmlTable
	sci-CRAN/shiny
	sci-CRAN/reactable
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-}"
