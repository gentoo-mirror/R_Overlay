# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Birth-Death Processes'
SRC_URI="http://cran.r-project.org/src/contrib/MultiBD_0.2.0.tar.gz -> MultiBD_0.2.0-r1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_matrixstats
	r_suggests_mcmcpack r_suggests_plotrix r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
