# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/boot
	sci-CRAN/kinship2
	>=sci-CRAN/Rcpp-0.9.10
	virtual/Matrix
	virtual/lattice
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
