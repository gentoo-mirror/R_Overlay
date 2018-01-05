# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Inference of Landscape ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesLopod_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/inline-0.3.14
	>=sci-CRAN/rstantools-1.2.0
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rstan-2.16.2
	>=sci-CRAN/sp-1.2.4
	>=sci-CRAN/slam-0.1.40
	>=sci-CRAN/rgeos-0.3.26
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.16.0.1
	>=sci-CRAN/rstan-2.16.2
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/BH-1.65.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
"
