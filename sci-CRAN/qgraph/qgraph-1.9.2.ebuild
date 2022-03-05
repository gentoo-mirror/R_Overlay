# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.9.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_huge"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_huge? ( sci-CRAN/huge )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/corpcor
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/abind
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/igraph
	sci-CRAN/colorspace
	sci-CRAN/psych
	sci-CRAN/lavaan
	sci-CRAN/Hmisc
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/jpeg
	sci-CRAN/glasso
	sci-CRAN/fdrtool
	sci-CRAN/gtools
	sci-CRAN/png
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
