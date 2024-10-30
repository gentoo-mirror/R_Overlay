# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ordinal Forests: Prediction and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ordinalForest_2.4-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2
	virtual/nnet
	sci-CRAN/combinat
	sci-CRAN/verification
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
