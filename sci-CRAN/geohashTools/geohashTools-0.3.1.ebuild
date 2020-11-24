# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with Geohashes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geohashTools_0.3.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_sf r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
