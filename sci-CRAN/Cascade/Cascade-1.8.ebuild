# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selection, Reverse-Engineering a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cascade_1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/VGAM
	sci-CRAN/animation
	sci-CRAN/igraph
	sci-CRAN/tnet
	virtual/cluster
	sci-BIOC/limma
	sci-CRAN/magic
	sci-CRAN/lars
	virtual/survival
	virtual/lattice
	sci-CRAN/nnls
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
