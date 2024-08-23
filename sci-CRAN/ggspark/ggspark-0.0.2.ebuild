# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ggplot2 Functions to Create Tufte Style Sparklines'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggspark_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fontquiver r_suggests_ggrepel r_suggests_svglite
	r_suggests_tinysnapshot r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
