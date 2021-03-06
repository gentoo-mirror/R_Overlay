# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Plot to grob or ggplot Object'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggplotify_0.0.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_cowplot r_suggests_ggimage
	r_suggests_knitr r_suggests_lattice r_suggests_prettydoc
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rvcheck
	sci-CRAN/ggplot2
	sci-CRAN/gridGraphics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
