# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Hexagon Sticker in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hexSticker_0.4.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sysfonts
	>=dev-lang/R-3.4.0
	sci-CRAN/ggimage
	sci-CRAN/hexbin
	sci-CRAN/showtext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
