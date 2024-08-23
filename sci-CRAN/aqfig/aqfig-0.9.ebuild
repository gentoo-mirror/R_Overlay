# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Display Air Quality Model Output... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aqfig_0.9.tar.gz"

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
DEPEND="sci-CRAN/geoR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
