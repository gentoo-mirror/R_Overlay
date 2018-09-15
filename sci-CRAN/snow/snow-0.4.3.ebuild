# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Network of Workstations'
SRC_URI="http://cran.r-project.org/src/contrib/snow_0.4-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nws r_suggests_rlecuyer r_suggests_rmpi"
R_SUGGESTS="
	r_suggests_nws? ( sci-CRAN/nws )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
"
DEPEND=">=dev-lang/R-2.13.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
