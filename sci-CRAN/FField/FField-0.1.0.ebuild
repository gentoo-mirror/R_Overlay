# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Force field simulation for a set of points'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FField_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
