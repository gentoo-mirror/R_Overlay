# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Fit Diagnostics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GERGM_0.13.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/slackr
	sci-CRAN/coda
	sci-CRAN/RcppParallel
	sci-CRAN/igraph
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/matrixcalc
	sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/vegan
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
