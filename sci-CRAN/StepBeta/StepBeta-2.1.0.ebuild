# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stepwise Procedure for Beta, Bet... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StepBeta_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aod
	virtual/MASS
	sci-CRAN/glue
	sci-CRAN/betareg
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
