# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Utility Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utilities_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggdag r_suggests_ggplot2 r_suggests_gmp
	r_suggests_gridextra r_suggests_matrix"
R_SUGGESTS="
	r_suggests_ggdag? ( >=sci-CRAN/ggdag-0.2.4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_matrix? ( virtual/Matrix )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
