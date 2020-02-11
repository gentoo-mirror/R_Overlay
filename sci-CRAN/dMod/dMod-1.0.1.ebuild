# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Modeling and Parameter E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dMod_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_pander
	r_suggests_rmarkdown r_suggests_rpython"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpython? ( sci-CRAN/rPython )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=sci-CRAN/cOde-1.0
	sci-CRAN/stringr
	sci-CRAN/deSolve
	sci-CRAN/plyr
	sci-CRAN/rootSolve
	sci-CRAN/doParallel
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
