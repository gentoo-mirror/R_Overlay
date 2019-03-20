# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ridge Estimation of Precision Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rags2ridges_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kegggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/expm
	sci-CRAN/sfsmisc
	sci-BIOC/graph
	sci-CRAN/Hmisc
	sci-CRAN/fdrtool
	sci-CRAN/RSpectra
	sci-CRAN/gRbase
	sci-BIOC/RBGL
	>=dev-lang/R-2.15.1
	sci-CRAN/snowfall
	sci-CRAN/reshape
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
