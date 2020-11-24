# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Categorical Regression Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crs_0.15-31.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_logspline r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/np
	sci-CRAN/rgl
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
