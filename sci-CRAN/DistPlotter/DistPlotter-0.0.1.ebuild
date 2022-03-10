# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface for P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DistPlotter_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/shinyalert-3.0.0
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/colourpicker-1.1.1
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/shinyWidgets-0.6.4
	>=sci-CRAN/stringi-1.7.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/extraDistr-1.9.1
	>=sci-CRAN/DT-0.20
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/rio-0.5.29
	>=sci-CRAN/scales-1.1.1
"
RDEPEND="${DEPEND-}"
