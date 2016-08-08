# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Fit Diagnostics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GERGM_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/slackr
	>=dev-lang/R-3.2.0
	sci-CRAN/plyr
	sci-CRAN/coda
	sci-CRAN/vegan
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
