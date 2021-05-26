# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Colors and Palettes from Color-Hex'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colorhex_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_scales r_suggests_spelling"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/ggplot2
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
