# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Spatial Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fields_16.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mapproj"
R_SUGGESTS="r_suggests_mapproj? ( sci-CRAN/mapproj )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/maps
	sci-CRAN/spam
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
