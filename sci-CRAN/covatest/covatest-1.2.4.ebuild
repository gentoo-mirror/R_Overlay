# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tests on Properties of Space-Tim... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/covatest_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sf"
R_SUGGESTS="r_suggests_sf? ( sci-CRAN/sf )"
DEPEND=">=sci-CRAN/spacetime-1.0.0
	sci-CRAN/lubridate
	sci-CRAN/mathjaxr
	sci-CRAN/V8
	>=dev-lang/R-3.4.0
	sci-CRAN/zoo
	sci-CRAN/gstat
	>=sci-CRAN/sp-0.9.72
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
