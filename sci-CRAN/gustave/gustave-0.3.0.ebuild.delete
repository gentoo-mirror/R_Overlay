# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A User-Oriented Statistical Tool... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gustave_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sampling r_suggests_testthat r_suggests_vardpoor"
R_SUGGESTS="
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vardpoor? ( sci-CRAN/vardpoor )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
