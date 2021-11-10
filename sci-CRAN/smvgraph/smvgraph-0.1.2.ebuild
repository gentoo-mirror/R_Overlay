# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Multivariate Graphics wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smvgraph_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DescTools
	sci-CRAN/sortable
	sci-CRAN/fmsb
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
