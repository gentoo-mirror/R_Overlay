# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Functionality of Free Associated Words'
SRC_URI="http://cran.r-project.org/src/contrib/wordgraph_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tibble
	sci-CRAN/tidygraph
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/ggraph
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
