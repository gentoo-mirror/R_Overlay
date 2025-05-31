# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Marginal Effects, Odds Ratios an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mfx_1.2-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/betareg
	virtual/MASS
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
