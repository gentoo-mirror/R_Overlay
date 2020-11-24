# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel PC Algorithm for Causal Structure Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kpcalg_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-CRAN/energy
	virtual/mgcv
	sci-CRAN/pcalg
	sci-CRAN/kernlab
	>=dev-lang/R-3.0.2
	sci-CRAN/RSpectra
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
