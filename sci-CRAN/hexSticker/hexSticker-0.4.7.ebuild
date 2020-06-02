# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Hexagon Sticker in R'
SRC_URI="http://cran.r-project.org/src/contrib/hexSticker_0.4.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND="sci-CRAN/hexbin
	sci-CRAN/ggimage
	sci-CRAN/sysfonts
	sci-CRAN/ggplot2
	sci-CRAN/showtext
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
