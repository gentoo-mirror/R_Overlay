# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Knowledge Domain Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KDViz_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/tm
	sci-CRAN/mpa
	sci-CRAN/networkD3
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
