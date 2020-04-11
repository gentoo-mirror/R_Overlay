# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ARDL, ECM and Bounds-Test for Cointegration'
SRC_URI="http://cran.r-project.org/src/contrib/ARDL_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qpcr r_suggests_sandwich r_suggests_xts"
R_SUGGESTS="
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/msm
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/lmtest
	sci-CRAN/aod
	sci-CRAN/dynlm
	>=dev-lang/R-3.2.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
