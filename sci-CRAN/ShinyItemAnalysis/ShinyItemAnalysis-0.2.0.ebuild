# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/ltm
	sci-CRAN/moments
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/psychometric
	sci-CRAN/shiny
	>=dev-lang/R-3.2.2
	sci-CRAN/CTT
	sci-CRAN/difNLR
	virtual/nnet
	sci-CRAN/shinyAce
	sci-CRAN/deltaPlotR
"
RDEPEND="${DEPEND-}"
