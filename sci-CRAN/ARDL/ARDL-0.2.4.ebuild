# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ARDL, ECM and Bounds-Test for Cointegration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ARDL_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qpcr r_suggests_sandwich r_suggests_strucchange
	r_suggests_testthat r_suggests_tseries"
R_SUGGESTS="
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/dynlm
	sci-CRAN/gridExtra
	sci-CRAN/lmtest
	sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/aod
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
