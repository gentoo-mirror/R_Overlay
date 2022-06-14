# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finding Convergence Clubs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConvergenceClubs_2.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/lmtest-0.9.35
"
RDEPEND="${DEPEND-}"
