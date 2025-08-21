# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selection, Reverse-Engineering a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Cascade_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_r_rsp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magic
	sci-CRAN/tnet
	sci-CRAN/abind
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/animation
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/lars
	virtual/lattice
	sci-BIOC/limma
	sci-CRAN/VGAM
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
