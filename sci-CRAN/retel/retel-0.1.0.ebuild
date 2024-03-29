# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regularized Exponentially Tilted... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/retel_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_melt r_suggests_spelling"
R_SUGGESTS="
	r_suggests_melt? ( sci-CRAN/melt )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-4.1.0
	virtual/Matrix
	sci-CRAN/checkmate
	virtual/Matrix
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
