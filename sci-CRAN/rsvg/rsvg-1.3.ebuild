# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Render SVG Images into PDF, PNG,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsvg_1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_jpeg r_suggests_png
	r_suggests_spe r_suggests_svglite r_suggests_webp"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_webp? ( sci-CRAN/webp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
