# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordinal Forests: Prediction and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ordinalForest_2.4-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/verification
	sci-CRAN/combinat
	virtual/nnet
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
