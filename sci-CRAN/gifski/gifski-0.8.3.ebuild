# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Highest Quality GIF Encoder'
SRC_URI="http://cran.r-project.org/src/contrib/gifski_0.8.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
