# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Growth Curves to Fish Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fishgrowth_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_areaplot"
R_SUGGESTS="r_suggests_areaplot? ( sci-CRAN/areaplot )"
DEPEND="sci-CRAN/RTMB"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
