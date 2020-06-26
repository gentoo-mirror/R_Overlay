# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Boolean Matrix Factorization'
SRC_URI="http://cran.r-project.org/src/contrib/rBMF_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}"
