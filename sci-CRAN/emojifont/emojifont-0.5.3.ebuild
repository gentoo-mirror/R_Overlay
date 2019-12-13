# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Emoji and Font Awesome in Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/emojifont_0.5.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/proto
	sci-CRAN/sysfonts
	sci-CRAN/showtext
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
