# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	>=dev-lang/R-3.1.0
	virtual/Matrix
	virtual/lattice
	>=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/kinship2
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
