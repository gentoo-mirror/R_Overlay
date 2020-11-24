# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Detection Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EventDetectR_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	sci-CRAN/imputeTS
	sci-CRAN/gridExtra
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
