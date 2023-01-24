# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation, Variable Selection a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsemipar_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DiceKriging
	>=dev-lang/R-3.5.0
	sci-CRAN/grpreg
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
