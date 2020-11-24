# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Significant Zero Crossings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SiZer_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="virtual/boot"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
