# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Linear Mixed Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MM4LMM_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.12.13
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
