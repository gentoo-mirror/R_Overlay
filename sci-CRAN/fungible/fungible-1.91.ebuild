# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.91.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/RSpectra
	virtual/lattice
	sci-CRAN/nleqslv
	virtual/MASS
	sci-CRAN/clue
	sci-CRAN/GPArotation
	sci-CRAN/Rcsdp
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
