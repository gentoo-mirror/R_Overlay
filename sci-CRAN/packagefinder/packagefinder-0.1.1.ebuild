# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/formattable
	sci-CRAN/pander
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/httr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
