# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ordinal Forests: Prediction and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ordinalForest_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/combinat
	sci-CRAN/ggplot2
	virtual/nnet
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
