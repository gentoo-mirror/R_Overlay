# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/crayon
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/formattable
	sci-CRAN/htmlTable
	sci-CRAN/clipr
	sci-CRAN/reactable
	sci-CRAN/shinyjs
	sci-CRAN/rstudioapi
	sci-CRAN/httr
	sci-CRAN/pander
	sci-CRAN/stringr
	sci-CRAN/textutils
	sci-CRAN/shiny
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-}"
