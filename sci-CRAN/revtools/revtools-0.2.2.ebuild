# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Support Evidence Synthesis'
SRC_URI="http://cran.r-project.org/src/contrib/revtools_0.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ade4
	sci-CRAN/SnowballC
	sci-CRAN/modeltools
	sci-CRAN/plotly
	sci-CRAN/stringdist
	sci-CRAN/viridisLite
	sci-CRAN/topicmodels
	>=dev-lang/R-3.4.0
	sci-CRAN/tm
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
