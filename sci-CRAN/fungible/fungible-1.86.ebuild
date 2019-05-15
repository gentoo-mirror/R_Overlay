# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.86.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clue
	>=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/RSpectra
	sci-CRAN/mvtnorm
	virtual/lattice
	sci-CRAN/Rcsdp
	sci-CRAN/nleqslv
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-}"
