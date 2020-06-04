# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.96.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
	>=dev-lang/R-3.5
	sci-CRAN/clue
	virtual/MASS
	sci-CRAN/RSpectra
	sci-CRAN/GPArotation
	sci-CRAN/Rcsdp
	virtual/lattice
"
RDEPEND="${DEPEND-}"
