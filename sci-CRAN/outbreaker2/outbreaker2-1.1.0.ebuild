# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Reconstruction of Disea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/outbreaker2_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coda r_suggests_epicontacts r_suggests_igraph
	r_suggests_knitr r_suggests_microbenchmark r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_epicontacts? ( sci-CRAN/epicontacts )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/visNetwork
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
