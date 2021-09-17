# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/kinship2
	virtual/lattice
	virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/doParallel
	virtual/boot
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
