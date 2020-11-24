# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.96.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	virtual/MASS
	virtual/lattice
	sci-CRAN/GPArotation
	sci-CRAN/clue
	sci-CRAN/Rcsdp
	sci-CRAN/RSpectra
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
