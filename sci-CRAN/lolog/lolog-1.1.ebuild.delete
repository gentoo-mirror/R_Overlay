# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Order Logistic Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/lolog_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bh r_suggests_ergm r_suggests_igraph
	r_suggests_inline r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/intergraph
	sci-CRAN/network
	>=sci-CRAN/Rcpp-0.9.4
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
