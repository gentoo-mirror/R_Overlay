# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/htmlTable
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/pander
	sci-CRAN/textutils
	sci-CRAN/crayon
	sci-CRAN/lubridate
	sci-CRAN/formattable
"
RDEPEND="${DEPEND-}"
