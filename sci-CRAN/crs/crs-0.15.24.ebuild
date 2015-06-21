# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Categorical Regression Splines'
SRC_URI="http://cran.r-project.org/src/contrib/crs_0.15-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_logspline r_suggests_nprmpi r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_nprmpi? ( sci-CRAN/npRmpi )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/quantreg
	sci-CRAN/np
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
