# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Emoji and Font Awesome in Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emojifont_0.5.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/showtext
	sci-CRAN/sysfonts
	sci-CRAN/proto
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
