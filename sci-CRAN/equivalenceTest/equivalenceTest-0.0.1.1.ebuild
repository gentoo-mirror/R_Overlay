# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Equivalence Test for the Means o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/equivalenceTest_0.0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/polynom
	>=dev-lang/R-3.0.0
	sci-CRAN/cubature
	sci-CRAN/Rdpack
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
