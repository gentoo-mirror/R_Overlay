# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Dose-Escalation Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modest_0.3-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}"
