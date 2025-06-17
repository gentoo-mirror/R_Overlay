# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Global Fishery and Aquaculture Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fishstat_2025.1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_areaplot"
R_SUGGESTS="r_suggests_areaplot? ( sci-CRAN/areaplot )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
