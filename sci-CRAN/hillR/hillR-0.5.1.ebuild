# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversity Through Hill Numbers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hillR_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_betapart r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betapart? ( sci-CRAN/betapart )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/FD
	sci-CRAN/ape
	sci-CRAN/ade4
	>=dev-lang/R-3.1
	sci-CRAN/tibble
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
