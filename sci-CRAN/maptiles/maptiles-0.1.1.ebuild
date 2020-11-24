# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Display Map Tiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maptiles_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/slippymath
	sci-CRAN/png
	sci-CRAN/terra
	>=dev-lang/R-3.5.0
	>=sci-CRAN/sf-0.9.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
