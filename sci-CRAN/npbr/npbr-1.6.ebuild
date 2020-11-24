# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Boundary Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npbr_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-mathematics/glpk
	>=dev-lang/R-3.3.1
	sci-CRAN/np
	sci-CRAN/Benchmarking
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
