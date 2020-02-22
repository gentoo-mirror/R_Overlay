# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.6.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sendplot"
R_SUGGESTS="r_suggests_sendplot? ( sci-CRAN/sendplot )"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/jpeg
	sci-CRAN/fdrtool
	sci-CRAN/corpcor
	sci-CRAN/pbapply
	sci-CRAN/d3Network
	sci-CRAN/gtools
	>=dev-lang/R-3.0.0
	sci-CRAN/ggraph
	sci-CRAN/reshape2
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/png
	sci-CRAN/glasso
	sci-CRAN/psych
	sci-CRAN/igraph
	sci-CRAN/colorspace
	sci-CRAN/lavaan
	sci-CRAN/tidygraph
	sci-CRAN/BDgraph
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/huge
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
