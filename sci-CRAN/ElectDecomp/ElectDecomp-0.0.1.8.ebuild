# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decomposition of Seats-to-Votes Distortions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ElectDecomp_0.0.1-8.tar.gz"
LICENSE='EPL-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
