# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Selection in Partial Least Squares'
SRC_URI="http://cran.r-project.org/src/contrib/plsVarSel_0.9.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
DEPEND="sci-CRAN/progress
	sci-CRAN/praznik
	virtual/Matrix
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/pls
	sci-CRAN/genalg
	sci-CRAN/MSQC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
