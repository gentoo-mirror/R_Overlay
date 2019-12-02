# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Categorical Regression Splines'
SRC_URI="http://cran.r-project.org/src/contrib/crs_0.15-31.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_logspline r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
"
DEPEND="virtual/boot
	sci-CRAN/quantreg
	sci-CRAN/rgl
	sci-CRAN/np
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
