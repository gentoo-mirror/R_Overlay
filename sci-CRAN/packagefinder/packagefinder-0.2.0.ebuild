# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/textutils
	sci-CRAN/formattable
	sci-CRAN/htmlTable
	sci-CRAN/crayon
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/pander
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
