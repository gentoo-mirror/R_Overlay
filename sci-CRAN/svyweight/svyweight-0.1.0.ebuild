# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quick and Flexible Survey Weighting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svyweight_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_mice r_suggests_srvyr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.00
	sci-CRAN/survey
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
