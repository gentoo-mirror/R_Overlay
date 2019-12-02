# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comfortable Search for R Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagefinder_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/formattable
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/httr
	sci-CRAN/pander
	sci-CRAN/lubridate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
