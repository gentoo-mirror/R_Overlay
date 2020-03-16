# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Inference, Learning, a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RiemStiefel_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RiemBaseExt
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/RiemBase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RiemBase
"
