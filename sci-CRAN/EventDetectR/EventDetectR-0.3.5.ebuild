# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Event Detection Framework'
SRC_URI="http://cran.r-project.org/src/contrib/EventDetectR_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/gridExtra
	>=dev-lang/R-3.1.0
	sci-CRAN/imputeTS
	sci-CRAN/ggplot2
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
