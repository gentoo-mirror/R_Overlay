# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetch US Treasury yield curve data.'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ustyc_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lattice r_suggests_xts"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/XML
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
