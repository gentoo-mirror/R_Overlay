# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finding Convergence Clubs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ConvergenceClubs_2.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/lmtest-0.9.35
	>=sci-CRAN/sandwich-2.3.4
"
RDEPEND="${DEPEND-}"
