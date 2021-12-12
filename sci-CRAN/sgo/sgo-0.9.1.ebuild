# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Geographical Operations (with OSGB36)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgo_0.9.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_maps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
