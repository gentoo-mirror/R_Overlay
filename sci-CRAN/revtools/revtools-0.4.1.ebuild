# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Support Evidence Synthesis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/revtools_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SnowballC
	sci-CRAN/stringdist
	sci-CRAN/topicmodels
	>=dev-lang/R-3.5.0
	sci-CRAN/viridisLite
	sci-CRAN/plotly
	sci-CRAN/ngram
	sci-CRAN/modeltools
	sci-CRAN/ade4
	sci-CRAN/slam
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
