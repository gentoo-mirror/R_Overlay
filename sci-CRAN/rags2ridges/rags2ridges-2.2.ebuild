# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ridge Estimation of Precision Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rags2ridges_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kegggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/snowfall
	sci-BIOC/graph
	sci-CRAN/Hmisc
	>=dev-lang/R-2.15.1
	sci-CRAN/fdrtool
	sci-CRAN/sfsmisc
	sci-CRAN/gRbase
	sci-CRAN/igraph
	sci-CRAN/expm
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
