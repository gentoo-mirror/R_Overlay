# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Visualisation on Maps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapplots_1.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shapefiles"
R_SUGGESTS="r_suggests_shapefiles? ( sci-CRAN/shapefiles )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
