# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.9.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_huge"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_huge? ( sci-CRAN/huge )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/pbapply
	sci-CRAN/fdrtool
	virtual/Matrix
	sci-CRAN/colorspace
	sci-CRAN/igraph
	sci-CRAN/glasso
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/jpeg
	sci-CRAN/reshape2
	sci-CRAN/gtools
	sci-CRAN/abind
	>=dev-lang/R-3.0.0
	sci-CRAN/corpcor
	sci-CRAN/psych
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
