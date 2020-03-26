# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference, Learning, and Optimiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RiemStiefel_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/RiemBaseExt
	sci-CRAN/Rcpp
	sci-CRAN/RiemBase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RiemBase
"
