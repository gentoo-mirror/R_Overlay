# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphics in the Context of Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wrGraph_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_factoextra r_suggests_factominer
	r_suggests_knitr r_suggests_limma r_suggests_rmarkdown r_suggests_sm"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sm? ( sci-CRAN/sm )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RColorBrewer
	sci-CRAN/wrMisc
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
