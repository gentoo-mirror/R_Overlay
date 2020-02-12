# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
SRC_URI="http://cran.r-project.org/src/contrib/pcalg_2.6-9.tar.gz"
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
DEPEND="sci-BIOC/graph
	sci-BIOC/RBGL
	>=dev-lang/R-3.0.2
	sci-CRAN/igraph
	sci-CRAN/ggm
	sci-CRAN/corpcor
	sci-CRAN/vcd
	sci-CRAN/abind
	sci-CRAN/robustbase
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/fastICA
	>=sci-CRAN/sfsmisc-1.0.26
	sci-CRAN/clue
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
