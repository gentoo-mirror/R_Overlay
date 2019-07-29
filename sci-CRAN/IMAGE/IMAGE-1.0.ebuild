# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Methylation QTL Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IMAGE_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/doParallel
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
