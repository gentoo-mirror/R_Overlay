# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Utility Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utilities_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggdag r_suggests_ggplot2 r_suggests_matrix"
R_SUGGESTS="
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_matrix? ( virtual/Matrix )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
