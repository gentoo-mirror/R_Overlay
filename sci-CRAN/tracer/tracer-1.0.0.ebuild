# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Slick Call Stacks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tracer_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clisymbols
	sci-CRAN/crayon
	sci-CRAN/prettycode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
