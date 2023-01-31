# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Variable Selection for Qua... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hrqglas_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.4
	virtual/MASS
	virtual/Matrix
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
