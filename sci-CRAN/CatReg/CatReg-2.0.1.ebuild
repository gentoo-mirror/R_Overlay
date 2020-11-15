# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Solution Paths for Linear and Lo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CatReg_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
