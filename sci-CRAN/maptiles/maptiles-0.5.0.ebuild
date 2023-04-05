# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Display Map Tiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maptiles_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/terra
	>=dev-lang/R-3.5.0
	>=sci-CRAN/sf-0.9.5
	sci-CRAN/png
	sci-CRAN/slippymath
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
