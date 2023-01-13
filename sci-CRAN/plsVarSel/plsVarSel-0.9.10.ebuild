# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection in Partial Least Squares'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plsVarSel_0.9.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
DEPEND="sci-CRAN/pls
	sci-CRAN/MSQC
	sci-CRAN/progress
	virtual/MASS
	sci-CRAN/genalg
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/praznik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
