# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reconstruct Human Populations of the Recent Past'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/popReconstruct_1.0-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdata r_suggests_ggplot2 r_suggests_reshape"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape? ( sci-CRAN/reshape )
"
DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
