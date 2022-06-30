# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ARDL, ECM and Bounds-Test for Cointegration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARDL_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qpcr r_suggests_sandwich r_suggests_xts"
R_SUGGESTS="
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/aod
	>=dev-lang/R-3.2.0
	sci-CRAN/lmtest
	sci-CRAN/dynlm
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
