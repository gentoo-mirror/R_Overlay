# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Graphical Interface to Perform... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iSTATS_1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/Cairo-1.5
	>=sci-CRAN/shinyWidgets-0.4.3
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/gtools-3.8.1
	>=sci-CRAN/shiny-1.0.2
	sci-CRAN/readr
	sci-CRAN/plotly
	sci-CRAN/rstudioapi
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
