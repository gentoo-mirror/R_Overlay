# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Dependent Sensitivity Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tdsa_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/deSolve-1.10.6
	>=sci-CRAN/mathjaxr-0.8.3
	>=sci-CRAN/numDeriv-2006.4.1
"
RDEPEND="${DEPEND-}"
