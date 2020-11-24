# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrated Prediction using Uni-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IntegratedMRF_1.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/limSolve
	sci-CRAN/MultivariateRandomForest
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
