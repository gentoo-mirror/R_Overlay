# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knowledge Domain Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/KDViz_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/xml2
	sci-CRAN/htmlwidgets
	sci-CRAN/rvest
	sci-CRAN/mpa
	sci-CRAN/tm
	sci-CRAN/networkD3
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
