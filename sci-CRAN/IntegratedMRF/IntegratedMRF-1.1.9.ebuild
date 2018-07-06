# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Prediction using Uni-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IntegratedMRF_1.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/limSolve
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/MultivariateRandomForest
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
