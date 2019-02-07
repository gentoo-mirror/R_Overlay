# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Marginal Effects, Odds Ratios an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mfx_1.2-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/sandwich
	virtual/MASS
	sci-CRAN/betareg
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
