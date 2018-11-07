# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Files and Functions Accompa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blmeco_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/arm
	>=dev-lang/R-3.0.0
	sci-CRAN/MuMIn
	virtual/MASS
"
RDEPEND="${DEPEND-}"
