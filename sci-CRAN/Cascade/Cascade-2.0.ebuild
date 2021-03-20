# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection, Reverse-Engineering a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Cascade_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lars
	sci-BIOC/limma
	sci-CRAN/magic
	sci-CRAN/nnls
	virtual/survival
	sci-CRAN/tnet
	sci-CRAN/VGAM
	sci-CRAN/abind
	sci-CRAN/animation
	virtual/cluster
	sci-CRAN/igraph
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
