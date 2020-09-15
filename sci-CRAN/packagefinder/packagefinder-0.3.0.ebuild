# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/formattable
	sci-CRAN/textutils
	sci-CRAN/stringr
	sci-CRAN/shinyjs
	sci-CRAN/pander
	sci-CRAN/httr
	sci-CRAN/crayon
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/htmlTable
	sci-CRAN/clipr
	sci-CRAN/shiny
	sci-CRAN/reactable
	sci-CRAN/shinybusy
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
