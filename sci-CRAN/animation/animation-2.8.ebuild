# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Gallery of Animations in Stati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/animation_2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_class r_suggests_fimport
	r_suggests_mass r_suggests_rgl r_suggests_testit r_suggests_zoo"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_class? ( virtual/class )
	r_suggests_fimport? ( sci-CRAN/fImport )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}
	|| ( media-gfx/imagemagick media-gfx/graphicsmagick )
	app-text/texlive
	media-gfx/swftools
	virtual/ffmpeg
	${R_SUGGESTS-}
"
