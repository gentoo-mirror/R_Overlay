# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.6.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sendplot"
R_SUGGESTS="r_suggests_sendplot? ( sci-CRAN/sendplot )"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/tidygraph
	sci-CRAN/fdrtool
	sci-CRAN/plyr
	sci-CRAN/glasso
	sci-CRAN/d3Network
	sci-CRAN/ggm
	sci-CRAN/reshape2
	sci-CRAN/pbapply
	sci-CRAN/igraph
	sci-CRAN/gtools
	sci-CRAN/abind
	sci-CRAN/jpeg
	sci-CRAN/BDgraph
	sci-CRAN/colorspace
	sci-CRAN/png
	virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/corpcor
	sci-CRAN/huge
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/psych
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
