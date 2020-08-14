# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Categorical Regression Splines'
SRC_URI="http://cran.r-project.org/src/contrib/crs_0.15-27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_logspline r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
"
DEPEND="virtual/boot
	sci-CRAN/np
	sci-CRAN/quantreg
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
