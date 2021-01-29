# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.6.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_huge"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_huge? ( sci-CRAN/huge )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/fdrtool
	sci-CRAN/png
	sci-CRAN/gtools
	sci-CRAN/glasso
	sci-CRAN/pbapply
	>=dev-lang/R-3.0.0
	sci-CRAN/jpeg
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/colorspace
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/corpcor
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
