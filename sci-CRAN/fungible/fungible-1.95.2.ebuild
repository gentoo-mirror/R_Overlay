# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.95.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/RSpectra
	sci-CRAN/Rcsdp
	virtual/MASS
	sci-CRAN/clue
	sci-CRAN/GPArotation
	>=dev-lang/R-3.5
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
