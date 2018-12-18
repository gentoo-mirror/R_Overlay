# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Fast Large-Scale Almost Matchi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FLAME_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/lattice
	sci-CRAN/gmp
	>=sci-CRAN/reticulate-1.9
	sci-CRAN/dplyr
	sci-CRAN/RPostgreSQL
	sci-CRAN/rlang
	virtual/lattice
	sci-CRAN/RSQLite
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
