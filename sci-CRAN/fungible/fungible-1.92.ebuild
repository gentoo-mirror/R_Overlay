# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.92.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clue
	sci-CRAN/GPArotation
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/Rcsdp
	virtual/lattice
	sci-CRAN/RSpectra
	sci-CRAN/nleqslv
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
