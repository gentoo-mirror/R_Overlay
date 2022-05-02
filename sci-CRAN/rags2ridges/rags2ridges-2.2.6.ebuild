# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ridge Estimation of Precision Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rags2ridges_2.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kegggraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/expm
	sci-CRAN/gRbase
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/fdrtool
	sci-CRAN/snowfall
	sci-BIOC/RBGL
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/sfsmisc
	>=dev-lang/R-2.15.1
	sci-CRAN/reshape
	sci-CRAN/igraph
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
