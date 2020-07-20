# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/quadprog
	virtual/boot
	sci-CRAN/kinship2
	>=dev-lang/R-3.1.0
	virtual/lattice
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
