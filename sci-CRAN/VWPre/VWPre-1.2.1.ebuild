# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Preprocessing Visual World Data'
SRC_URI="http://cran.r-project.org/src/contrib/VWPre_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_itsadug r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_itsadug? ( sci-CRAN/itsadug )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/mgcv
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/rlang-0.1.1
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/shiny-0.14.2
	>=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
