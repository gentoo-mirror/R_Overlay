# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.3.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pander
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/crayon
	sci-CRAN/clipr
	sci-CRAN/shinyjs
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/formattable
	sci-CRAN/tidyr
	sci-CRAN/textutils
	sci-CRAN/htmlTable
	sci-CRAN/shiny
	sci-CRAN/reactable
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-}"
