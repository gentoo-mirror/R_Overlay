# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Meme'
SRC_URI="http://cran.r-project.org/src/contrib/meme_0.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_im r_suggests_shadow"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_shadow? ( sci-CRAN/shadow )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/TE
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
