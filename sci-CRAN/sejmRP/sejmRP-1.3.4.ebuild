# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Information About Deputies an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sejmRP_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/RPostgreSQL
	sci-CRAN/DBI
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/rvest
	sci-CRAN/stringi
	sci-CRAN/XML
	sci-CRAN/xml2
	>=dev-lang/R-3.1.0
	sci-CRAN/factoextra
"
RDEPEND="${DEPEND-}"
