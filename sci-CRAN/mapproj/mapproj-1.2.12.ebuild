# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Map Projections'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapproj_1.2.12.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/maps-2.3.0
"
RDEPEND="${DEPEND-}"
