# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scrape the Web with Extra Power'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scraEP_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/data_table
	>=dev-lang/R-4.0.0
	sci-CRAN/rvest
	sci-CRAN/XML
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
