# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pander
	sci-CRAN/clipr
	sci-CRAN/htmlTable
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/reactable
	sci-CRAN/shinybusy
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/formattable
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/textutils
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
