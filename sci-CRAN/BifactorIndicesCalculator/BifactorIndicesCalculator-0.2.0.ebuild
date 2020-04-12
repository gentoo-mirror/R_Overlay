# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bifactor Indices Calculator'
SRC_URI="http://cran.r-project.org/src/contrib/BifactorIndicesCalculator_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_psych r_suggests_testthat"
R_SUGGESTS="
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/mirt
	sci-CRAN/lavaan
	sci-CRAN/MplusAutomation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
