# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NFL Logo Plots in ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nflplotR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggtext
	r_suggests_gridtext r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_sjmisc r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_ggtext? ( >=sci-CRAN/ggtext-0.1.1 )
	r_suggests_gridtext? ( >=sci-CRAN/gridtext-0.1.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.13 )
	r_suggests_sjmisc? ( >=sci-CRAN/sjmisc-2.8.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/nflreadr-1.1.2
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/magick-2.7.3
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/scales-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rsvg-2.0' )
