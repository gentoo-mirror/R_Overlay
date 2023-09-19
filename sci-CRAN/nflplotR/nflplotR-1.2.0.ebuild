# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NFL Logo Plots in ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nflplotR_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_covr r_suggests_dplyr
	r_suggests_ggtext r_suggests_gridtext r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_sjmisc
	r_suggests_testthat r_suggests_vdiffr r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_base64enc? ( >=sci-CRAN/base64enc-0.1.3 )
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
	r_suggests_webshot2? ( >=sci-CRAN/webshot2-0.1.0 )
"
DEPEND=">=sci-CRAN/ggpath-1.0.1
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/memoise-2.0.0
	>=sci-CRAN/nflreadr-1.3.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/cachem-1.0.0
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/magick-2.7.3
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/rappdirs-0.3.0
	>=sci-CRAN/scales-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/gt-0.8.0'
	'>=sci-CRAN/rsvg-2.0'
)
