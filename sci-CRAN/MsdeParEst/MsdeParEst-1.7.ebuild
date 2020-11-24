# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Estimation in Mixed-E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MsdeParEst_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/sde
	virtual/MASS
	>=dev-lang/R-3.0.2
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
