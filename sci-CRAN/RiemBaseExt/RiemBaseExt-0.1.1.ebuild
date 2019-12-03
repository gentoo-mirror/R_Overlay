# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extension to RiemBase Package'
SRC_URI="http://cran.r-project.org/src/contrib/RiemBaseExt_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/energy
	sci-CRAN/Rcpp
	sci-CRAN/dbscan
	virtual/cluster
	sci-CRAN/Rdpack
	>=sci-CRAN/RiemBase-0.2.0
	sci-CRAN/kernlab
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RiemBase
"
