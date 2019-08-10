# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='User Interface for Collecting an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VOSONDash_0.4.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/shiny-1.3.2
	virtual/lattice
	>=sci-CRAN/rtweet-0.6.8
	>=sci-CRAN/igraph-1.2.2
	sci-CRAN/wordcloud
	sci-CRAN/tm
	sci-CRAN/httr
	sci-CRAN/syuzhet
	sci-CRAN/RColorBrewer
	sci-CRAN/httpuv
	sci-CRAN/magrittr
	>=sci-CRAN/vosonSML-0.27.0
"
RDEPEND="${DEPEND-}"
