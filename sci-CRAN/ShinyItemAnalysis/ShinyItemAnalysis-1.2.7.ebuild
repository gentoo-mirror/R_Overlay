# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.2.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ltm
	sci-CRAN/psychometric
	>=dev-lang/R-3.1
	sci-CRAN/DT
	sci-CRAN/gridExtra
	sci-CRAN/corrplot
	>=sci-CRAN/difR-4.7
	sci-CRAN/CTT
	>=sci-CRAN/shiny-1.0.3
	sci-CRAN/data_table
	sci-CRAN/latticeExtra
	sci-CRAN/rmarkdown
	virtual/nnet
	sci-CRAN/moments
	sci-CRAN/xtable
	sci-CRAN/shinyBS
	sci-CRAN/plotly
	>=sci-CRAN/mirt-1.24
	sci-CRAN/stringr
	sci-CRAN/msm
	>=sci-CRAN/difNLR-1.2.1
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/knitr
	sci-CRAN/psych
	sci-CRAN/deltaPlotR
	sci-CRAN/reshape2
	sci-CRAN/WrightMap
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-}"
