# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One-to-One Feature Matching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matchFeat_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/clue
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'gurobi' )
