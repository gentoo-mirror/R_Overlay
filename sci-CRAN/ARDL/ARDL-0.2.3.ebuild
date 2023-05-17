# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ARDL, ECM and Bounds-Test for Cointegration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARDL_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qpcr r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/aod
	sci-CRAN/dynlm
	sci-CRAN/msm
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
