# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Add Ipea Editorial Standards to ggplot2 Graphics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ipeaplot_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_abjdata r_suggests_data_table r_suggests_dplyr
	r_suggests_forcats r_suggests_geobr r_suggests_knitr
	r_suggests_patchwork r_suggests_purrr r_suggests_reshape
	r_suggests_rmarkdown r_suggests_sf r_suggests_sysfonts
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abjdata? ( sci-CRAN/abjData )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_geobr? ( sci-CRAN/geobr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/ggplot2
	sci-CRAN/paletteer
	sci-CRAN/checkmate
	sci-CRAN/extrafont
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/ggthemes
	sci-CRAN/showtext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
