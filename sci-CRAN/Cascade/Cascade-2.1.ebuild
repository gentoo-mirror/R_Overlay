# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection, Reverse-Engineering a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Cascade_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/cluster
	sci-BIOC/limma
	sci-CRAN/nnls
	>=dev-lang/R-3.5.0
	sci-CRAN/VGAM
	sci-CRAN/abind
	sci-CRAN/animation
	sci-CRAN/igraph
	sci-CRAN/lars
	virtual/lattice
	sci-CRAN/magic
	virtual/survival
	sci-CRAN/tnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
