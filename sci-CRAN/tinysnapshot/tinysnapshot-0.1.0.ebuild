# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Snapshots for Unit Tests using t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinysnapshot_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fontquiver r_suggests_ggplot2 r_suggests_ragg
	r_suggests_svglite"
R_SUGGESTS="
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_svglite? ( sci-CRAN/svglite )
"
DEPEND="sci-CRAN/diffobj
	>=sci-CRAN/magick-2.7.4
	>=sci-CRAN/tinytest-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
