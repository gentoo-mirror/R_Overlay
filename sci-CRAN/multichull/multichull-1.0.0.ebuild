# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Generic Convex-Hull-Based Model Selection Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multichull_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/plotly
	sci-CRAN/shinythemes
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
