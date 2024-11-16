# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Generic Convex-Hull-Based Model Selection Method'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multichull_3.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/shinythemes
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
