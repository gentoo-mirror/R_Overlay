# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dirichlet Process Bayesian Clust... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PReMiuM_3.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11
	>=sci-CRAN/gamlss_dist-4.3.1
	>=sci-CRAN/plotrix-3.5
	>=dev-lang/R-3.0.2
	dev-lang/R[-minimal]
	>=sci-CRAN/ggplot2-0.9.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3
	>=sci-CRAN/BH-1.54
"
