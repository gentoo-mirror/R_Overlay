# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dive Analysis and Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/diveMove_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/quantreg
	sci-CRAN/geosphere
	>=dev-lang/R-2.13.0
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
