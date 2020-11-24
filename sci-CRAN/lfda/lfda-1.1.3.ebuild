# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Fisher Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lfda_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rARPACK
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
