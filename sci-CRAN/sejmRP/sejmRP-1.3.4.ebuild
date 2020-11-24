# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Information About Deputies an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sejmRP_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringi
	virtual/cluster
	sci-CRAN/tidyr
	sci-CRAN/factoextra
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/RPostgreSQL
	sci-CRAN/rvest
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
