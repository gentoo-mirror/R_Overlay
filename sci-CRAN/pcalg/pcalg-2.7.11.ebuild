# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcalg_2.7-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dagitty r_suggests_ggplot2 r_suggests_huge
	r_suggests_mass r_suggests_matrix r_suggests_mvtnorm
	r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_dagitty? ( sci-CRAN/dagitty )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/robustbase
	sci-CRAN/ggm
	sci-BIOC/graph
	sci-CRAN/corpcor
	sci-CRAN/Rcpp
	sci-CRAN/clue
	sci-CRAN/abind
	sci-BIOC/RBGL
	sci-CRAN/igraph
	sci-CRAN/vcd
	virtual/Matrix
	>=sci-CRAN/sfsmisc-1.0.26
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
