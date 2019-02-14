# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sendplot"
R_SUGGESTS="r_suggests_sendplot? ( sci-CRAN/sendplot )"
DEPEND="sci-CRAN/abind
	sci-CRAN/png
	sci-CRAN/BDgraph
	sci-CRAN/gtools
	sci-CRAN/glasso
	sci-CRAN/d3Network
	sci-CRAN/huge
	sci-CRAN/fdrtool
	sci-CRAN/lavaan
	sci-CRAN/colorspace
	virtual/Matrix
	sci-CRAN/ggm
	sci-CRAN/Hmisc
	sci-CRAN/reshape2
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/corpcor
	sci-CRAN/jpeg
	sci-CRAN/pbapply
	sci-CRAN/psych
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
