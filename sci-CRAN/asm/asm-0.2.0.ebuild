# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Convex M-Estimation for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/asm_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/pracma
	sci-CRAN/Iso
	sci-CRAN/fdrtool
	virtual/MASS
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
