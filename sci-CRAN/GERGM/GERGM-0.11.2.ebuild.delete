# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Fit Diagnostics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GERGM_0.11.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/matrixcalc
	sci-CRAN/plyr
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/slackr
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
