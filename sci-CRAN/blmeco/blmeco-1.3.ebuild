# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Files and Functions Accompa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blmeco_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/MuMIn
	sci-CRAN/arm
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
