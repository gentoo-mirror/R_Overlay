# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Collection of Color Palettes'
SRC_URI="http://cran.r-project.org/src/contrib/paletteer_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/gameofthrones-1.0.0
	sci-CRAN/palr
	>=sci-CRAN/ggthemes-4.0.0
	sci-CRAN/viridisLite
	sci-CRAN/rematch2
	sci-CRAN/rlang
	sci-CRAN/scico
	>=sci-CRAN/harrypotter-2.1.0
	sci-CRAN/rstudioapi
	sci-CRAN/jcolors
	sci-CRAN/pals
	sci-CRAN/oompaBase
	sci-CRAN/prismatic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
