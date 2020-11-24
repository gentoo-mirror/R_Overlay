# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marginal Effects, Odds Ratios an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mfx_1.2-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/betareg
	virtual/MASS
"
RDEPEND="${DEPEND-}"
