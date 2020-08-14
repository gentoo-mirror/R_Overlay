# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Meme'
SRC_URI="http://cran.r-project.org/src/contrib/meme_0.2.0.tar.gz"
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/magick
	>=dev-lang/R-3.4.0
	sci-CRAN/showtext
	sci-CRAN/sysfonts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
