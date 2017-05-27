# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fault Tolerant Simple Network of Workstations'
SRC_URI="http://cran.r-project.org/src/contrib/snowFT_1.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/snow-0.4
	sci-CRAN/rlecuyer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
