# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constrained Dual Scaling for Det... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cds_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.4
	sci-CRAN/clue
	sci-CRAN/colorspace
	virtual/MASS
	sci-CRAN/limSolve
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
