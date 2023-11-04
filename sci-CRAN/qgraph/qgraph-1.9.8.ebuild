# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.9.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_huge"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_huge? ( sci-CRAN/huge )
"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/glasso
	sci-CRAN/pbapply
	sci-CRAN/gtools
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/psych
	sci-CRAN/igraph
	sci-CRAN/png
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/lavaan
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/fdrtool
	sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/jpeg
	sci-CRAN/colorspace
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
