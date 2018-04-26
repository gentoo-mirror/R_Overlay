# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Base Plot to grob Object'
SRC_URI="http://cran.r-project.org/src/contrib/base2grob_0.0.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggplot2 r_suggests_knitr
	r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplotify
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
