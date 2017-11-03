# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dirichlet Process Bayesian Clust... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PReMiuM_3.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/plotrix-3.6.6
	>=sci-CRAN/gamlss_dist-4.3.1
	>=sci-CRAN/ggplot2-2.2.1
	virtual/cluster
	>=sci-CRAN/ald-1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.65.0.1
	${R_SUGGESTS-}
"
