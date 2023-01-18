# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kinship2
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/quadprog
	virtual/boot
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	virtual/lattice
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
