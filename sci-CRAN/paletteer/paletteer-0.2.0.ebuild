# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Collection of Color Palettes'
SRC_URI="http://cran.r-project.org/src/contrib/paletteer_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridisLite
	sci-CRAN/rlang
	sci-CRAN/ggthemes
	sci-CRAN/pals
	>=sci-CRAN/gameofthrones-1.0.0
	>=sci-CRAN/harrypotter-2.1.0
	sci-CRAN/palr
	sci-CRAN/jcolors
	sci-CRAN/oompaBase
	sci-CRAN/scico
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
