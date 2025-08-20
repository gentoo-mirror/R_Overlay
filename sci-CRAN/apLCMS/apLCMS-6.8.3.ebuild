# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adaptive Processing of LC-MS Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apLCMS_6.8.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ROCS
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/doParallel
	sci-CRAN/rgl
	sci-BIOC/mzR
	sci-CRAN/e1071
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

_UNRESOLVED_PACKAGES=( 'msdata' )
