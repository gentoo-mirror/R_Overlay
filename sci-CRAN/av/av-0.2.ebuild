# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Working with Audio and Video'
SRC_URI="http://cran.r-project.org/src/contrib/av_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_ps
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-}
	virtual/ffmpeg
	virtual/ffmpeg
	${R_SUGGESTS-}
"
