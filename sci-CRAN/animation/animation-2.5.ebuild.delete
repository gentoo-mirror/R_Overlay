# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Gallery of Animations in Stati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/animation_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_mass r_suggests_testit"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}
	|| ( media-gfx/imagemagick media-gfx/graphicsmagick )
	app-text/texlive
	media-gfx/swftools
	virtual/ffmpeg
	${R_SUGGESTS-}
"
