# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forest Analysis with Airborne La... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lidaRtRee_4.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_stars"
R_SUGGESTS="r_suggests_stars? ( sci-CRAN/stars )"
DEPEND="sci-CRAN/reldist
	sci-CRAN/terra
	sci-CRAN/imager
	>=dev-lang/R-4.0.0
	sci-CRAN/sf
	sci-CRAN/leaps
	sci-CRAN/gvlma
	sci-CRAN/car
	>=sci-CRAN/lidR-4.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
