# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multcomp r_suggests_polspline r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND=">=sci-CRAN/Hmisc-3.12.2
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
