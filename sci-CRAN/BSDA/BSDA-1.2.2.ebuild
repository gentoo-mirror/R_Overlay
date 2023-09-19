# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Statistics and Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BSDA_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/lattice
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
