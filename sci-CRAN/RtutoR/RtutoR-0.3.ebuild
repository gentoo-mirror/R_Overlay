# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tutorial App for Learning R'
SRC_URI="http://cran.r-project.org/src/contrib/RtutoR_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/DT
	sci-CRAN/shinyBS
	sci-CRAN/ggthemes
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/rmarkdown
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
