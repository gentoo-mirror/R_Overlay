# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection, Reverse-Engineering a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Cascade_1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/abind
	virtual/lattice
	sci-CRAN/animation
	sci-CRAN/lars
	sci-BIOC/limma
	virtual/survival
	sci-CRAN/tnet
	sci-CRAN/VGAM
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/magic
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
