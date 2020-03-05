# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection and Analysis of Insect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dfoliatR_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.2
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/dplR
	sci-CRAN/ggpubr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
