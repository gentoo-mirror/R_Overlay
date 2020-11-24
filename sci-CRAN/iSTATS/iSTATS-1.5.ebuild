# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical Interface to Perform... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iSTATS_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/shiny-1.0.2
	>=sci-CRAN/gtools-3.8.1
	sci-CRAN/plotly
	>=dev-lang/R-3.6
	>=sci-CRAN/shinyWidgets-0.4.3
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/Cairo-1.5
	sci-CRAN/rstudioapi
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
