# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Scientific Computations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/physx_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/docore
	sci-CRAN/Rcpp
	sci-CRAN/pracma
	sci-CRAN/data_table
	sci-CRAN/celestial
	virtual/MASS
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
