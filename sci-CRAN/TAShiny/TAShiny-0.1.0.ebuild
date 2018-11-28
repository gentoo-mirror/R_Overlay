# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Analyzer Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/TAShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/SnowballC
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/wordcloud2
	sci-CRAN/tm
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-}"
