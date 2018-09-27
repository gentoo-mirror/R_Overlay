# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dirichlet Process Bayesian Clust... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PReMiuM_3.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/plotrix-3.6.6
	>=sci-CRAN/ald-1.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/spdep-0.7.7
	>=sci-CRAN/gamlss_dist-4.3.1
	>=sci-CRAN/data_table-1.10.4.3
	>=sci-CRAN/ggplot2-2.2
	virtual/cluster
	>=sci-CRAN/rgdal-1.3.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.65.0.1
	${R_SUGGESTS-}
"
