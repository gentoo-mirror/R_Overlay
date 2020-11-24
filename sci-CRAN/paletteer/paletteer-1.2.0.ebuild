# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Collection of Color Palettes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paletteer_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gameofthrones r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_harrypotter r_suggests_knitr
	r_suggests_oompabase r_suggests_palr r_suggests_pals
	r_suggests_rmarkdown r_suggests_scico r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gameofthrones? ( >=sci-CRAN/gameofthrones-1.0.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.0 )
	r_suggests_ggthemes? ( >=sci-CRAN/ggthemes-4.0.0 )
	r_suggests_harrypotter? ( >=sci-CRAN/harrypotter-2.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oompabase? ( sci-CRAN/oompaBase )
	r_suggests_palr? ( sci-CRAN/palr )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scico? ( sci-CRAN/scico )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/prismatic
	sci-CRAN/rematch2
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
