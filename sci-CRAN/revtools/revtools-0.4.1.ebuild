# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Support Evidence Synthesis'
SRC_URI="http://cran.r-project.org/src/contrib/revtools_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ade4
	sci-CRAN/slam
	sci-CRAN/ngram
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/viridisLite
	sci-CRAN/topicmodels
	sci-CRAN/modeltools
	>=dev-lang/R-3.5.0
	sci-CRAN/tm
	sci-CRAN/shinydashboard
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-}"
