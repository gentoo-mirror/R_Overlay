# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit GLD Regression Model and GLD... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GLDreg_1.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND=">=sci-CRAN/GLDEX-2.0.0.5
	sci-CRAN/ddst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
