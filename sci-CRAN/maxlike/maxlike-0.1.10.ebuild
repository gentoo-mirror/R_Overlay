# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Species Distributions by E... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maxlike_0.1-10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo"
R_SUGGESTS="r_suggests_dismo? ( sci-CRAN/dismo )"
DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
