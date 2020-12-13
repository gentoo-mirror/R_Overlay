# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ridge Estimation of Precision Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rags2ridges_2.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kegggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/RBGL
	sci-CRAN/snowfall
	sci-CRAN/expm
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	sci-CRAN/fdrtool
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-BIOC/graph
	sci-CRAN/sfsmisc
	>=dev-lang/R-2.15.1
	sci-CRAN/RSpectra
	sci-CRAN/gRbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
