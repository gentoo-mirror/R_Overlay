# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Gallery of Animations in Stati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/animation_2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_mass r_suggests_testit"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}
	|| ( media-gfx/imagemagick media-gfx/graphicsmagick )
	virtual/ffmpeg
	app-text/texlive
	media-gfx/swftools
	${R_SUGGESTS-}
"
