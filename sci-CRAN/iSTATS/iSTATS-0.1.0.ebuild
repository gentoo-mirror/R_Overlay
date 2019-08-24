# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical Interface to Perform... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iSTATS_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shinyWidgets-0.4.3
	>=sci-CRAN/Cairo-1.5
	>=sci-CRAN/gtools-3.8.1
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/shiny-1.0.2
	>=dev-lang/R-3.0
	>=sci-CRAN/shinyBS-0.61
"
RDEPEND="${DEPEND-}"
