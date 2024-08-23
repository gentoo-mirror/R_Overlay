# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Selection in Partial Least Squares'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plsVarSel_0.9.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
DEPEND="sci-CRAN/pls
	sci-CRAN/genalg
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/praznik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
