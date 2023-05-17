# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Validating Topic Coherence and Topic Labels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/validateIt_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/SnowballC
	>=sci-CRAN/tm-0.7.11
	sci-CRAN/here
	sci-CRAN/pyMTurkR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
