# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='THs Data Archive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TH.data_1.0-10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gdata r_suggests_plyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND="virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
