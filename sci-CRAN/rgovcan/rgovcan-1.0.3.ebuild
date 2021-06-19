# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Access to the Canadian Open Government Portal'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgovcan_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ckanr
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/crul
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
