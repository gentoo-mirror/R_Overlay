# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boolean Matrix Factorization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rBMF_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}"
