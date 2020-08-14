# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selection, Reverse-Engineering a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cascade_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/abind
	sci-BIOC/limma
	sci-CRAN/lars
	sci-CRAN/igraph
	sci-CRAN/animation
	virtual/survival
	sci-CRAN/tnet
	virtual/cluster
	virtual/lattice
	sci-CRAN/nnls
	sci-CRAN/VGAM
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
