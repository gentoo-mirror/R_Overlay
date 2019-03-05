# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Equivalence Test for the Means o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/equivalenceTest_0.0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/polynom
	sci-CRAN/cubature
	sci-CRAN/rootSolve
	sci-CRAN/Rdpack
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
