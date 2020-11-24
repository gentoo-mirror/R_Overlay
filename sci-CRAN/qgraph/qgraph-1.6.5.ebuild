# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.6.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sendplot"
R_SUGGESTS="r_suggests_sendplot? ( sci-CRAN/sendplot )"
DEPEND="sci-CRAN/huge
	sci-CRAN/psych
	sci-CRAN/d3Network
	sci-CRAN/ggplot2
	sci-CRAN/corpcor
	sci-CRAN/BDgraph
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/lavaan
	sci-CRAN/jpeg
	sci-CRAN/png
	sci-CRAN/reshape2
	sci-CRAN/colorspace
	virtual/Matrix
	sci-CRAN/igraph
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/ggraph
	sci-CRAN/glasso
	sci-CRAN/fdrtool
	sci-CRAN/gtools
	sci-CRAN/abind
	sci-CRAN/tidygraph
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
