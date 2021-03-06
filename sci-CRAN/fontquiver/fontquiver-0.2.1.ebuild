# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set of Installed Fonts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fontquiver_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/fontBitstreamVera-0.1.0
	>=sci-CRAN/fontLiberation-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
