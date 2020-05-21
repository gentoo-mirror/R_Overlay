# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='User Interface for Collecting an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VOSONDash_0.5.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rtweet"
R_SUGGESTS="r_suggests_rtweet? ( >=sci-CRAN/rtweet-0.6.8 )"
DEPEND="sci-CRAN/syuzhet
	>=sci-CRAN/igraph-1.2.2
	virtual/lattice
	sci-CRAN/magrittr
	>=sci-CRAN/vosonSML-0.29.0
	sci-CRAN/httr
	sci-CRAN/httpuv
	>=sci-CRAN/shiny-1.3.2
	sci-CRAN/tm
	>=dev-lang/R-3.2.0
	sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
