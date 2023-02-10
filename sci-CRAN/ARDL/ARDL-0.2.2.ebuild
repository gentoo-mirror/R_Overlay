# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ARDL, ECM and Bounds-Test for Cointegration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARDL_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qpcr r_suggests_sandwich r_suggests_testthat
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/lmtest
	sci-CRAN/dynlm
	sci-CRAN/aod
	sci-CRAN/msm
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
