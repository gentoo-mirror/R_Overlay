# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measures of Risk for the Compoun... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdprisk_1.1-6.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=sci-CRAN/PolynomF-2.0.0
	sci-CRAN/rootSolve
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
