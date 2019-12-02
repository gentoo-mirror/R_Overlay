# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.93.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GPArotation
	virtual/lattice
	sci-CRAN/RSpectra
	virtual/MASS
	sci-CRAN/Rcsdp
	sci-CRAN/clue
	>=dev-lang/R-3.5
	sci-CRAN/nleqslv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
