# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.10
	virtual/boot
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/kinship2
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	virtual/lattice
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
