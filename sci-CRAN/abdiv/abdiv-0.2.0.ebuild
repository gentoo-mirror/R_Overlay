# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Alpha and Beta Diversity Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abdiv_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/ape"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
