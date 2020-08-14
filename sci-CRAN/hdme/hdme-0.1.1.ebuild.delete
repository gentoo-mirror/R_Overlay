# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Regression with Measurement Error'
SRC_URI="http://cran.r-project.org/src/contrib/hdme_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_flare r_suggests_igraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_flare? ( sci-CRAN/flare )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND=">=sci-CRAN/glmnet-2.0.13
	>=sci-CRAN/Rglpk-0.6.1
	sci-CRAN/Rdpack
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
