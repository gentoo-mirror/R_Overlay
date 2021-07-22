# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Autoregressive LASSO'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CARlasso_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/ggraph
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
