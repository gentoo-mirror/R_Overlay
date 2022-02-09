# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bandwidth Selectors for Local Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BwQuant_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/nleqslv
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
