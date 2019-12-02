# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extension to RiemBase Package'
SRC_URI="http://cran.r-project.org/src/contrib/RiemBaseExt_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/dbscan
	virtual/cluster
	sci-CRAN/TDA
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	virtual/cluster
	>=sci-CRAN/RiemBase-0.2.0
	sci-CRAN/energy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RiemBase
"
