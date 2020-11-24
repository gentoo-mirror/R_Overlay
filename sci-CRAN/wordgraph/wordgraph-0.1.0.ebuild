# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Functionality of Free Associated Words'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordgraph_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tidygraph
	sci-CRAN/dplyr
	sci-CRAN/ggraph
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
