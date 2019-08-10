# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='App for Scheduling Interim Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interimApp_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/interim
	sci-CRAN/shiny
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"
