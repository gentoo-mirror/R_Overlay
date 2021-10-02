# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Behavioral Scientists Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kim_0.4.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_ggplot2 r_suggests_moments"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_moments? ( sci-CRAN/moments )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/remotes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
