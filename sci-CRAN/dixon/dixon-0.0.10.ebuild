# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nearest Neighbour Contingency Table Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dixon_0.0-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecespa"
R_SUGGESTS="r_suggests_ecespa? ( sci-CRAN/ecespa )"
DEPEND="sci-CRAN/splancs
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
