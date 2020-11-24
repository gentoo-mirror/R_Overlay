# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Zero-Inflated Models (ZIM) for C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ZIM_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pscl r_suggests_tsa"
R_SUGGESTS="
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_tsa? ( sci-CRAN/TSA )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
