# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/htmlTable
	sci-CRAN/textutils
	sci-CRAN/formattable
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/jsonlite
	sci-CRAN/pander
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/tidyr
	sci-CRAN/clipr
	sci-CRAN/reactable
	sci-CRAN/shinyjs
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-}"
