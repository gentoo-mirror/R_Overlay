# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Meme'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meme_0.2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggimage r_suggests_knitr
	r_suggests_prettydoc r_suggests_shadowtext"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_shadowtext? ( sci-CRAN/shadowtext )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/gridGraphics
	sci-CRAN/ggplot2
	sci-CRAN/showtext
	sci-CRAN/magick
	sci-CRAN/sysfonts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
