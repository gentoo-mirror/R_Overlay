# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	>=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/kinship2
	virtual/boot
	>=dev-lang/R-3.1.0
	sci-CRAN/quadprog
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
