# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.9.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_huge"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_huge? ( sci-CRAN/huge )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/colorspace
	sci-CRAN/jpeg
	sci-CRAN/reshape2
	sci-CRAN/gtools
	sci-CRAN/Hmisc
	sci-CRAN/corpcor
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/fdrtool
	sci-CRAN/abind
	sci-CRAN/lavaan
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/png
	sci-CRAN/glasso
	sci-CRAN/pbapply
	sci-CRAN/igraph
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
