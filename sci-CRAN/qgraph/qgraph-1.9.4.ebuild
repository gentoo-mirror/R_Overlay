# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_huge"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_huge? ( sci-CRAN/huge )
"
DEPEND="sci-CRAN/gtools
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/png
	>=dev-lang/R-3.0.0
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/glasso
	sci-CRAN/lavaan
	sci-CRAN/corpcor
	sci-CRAN/pbapply
	sci-CRAN/reshape2
	sci-CRAN/jpeg
	sci-CRAN/colorspace
	sci-CRAN/Hmisc
	sci-CRAN/igraph
	sci-CRAN/psych
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
