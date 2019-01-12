# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knowledge Domain Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/KDViz_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tm
	sci-CRAN/igraph
	sci-CRAN/htmlwidgets
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/mpa
	sci-CRAN/stringr
	sci-CRAN/networkD3
"
RDEPEND="${DEPEND-}"
