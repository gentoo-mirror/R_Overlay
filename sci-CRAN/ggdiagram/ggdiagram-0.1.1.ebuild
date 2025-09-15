# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Object-Oriented Diagram Plots with ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggdiagram_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_marquee r_suggests_rmarkdown
	r_suggests_simstandard r_suggests_spelling r_suggests_testthat
	r_suggests_tidyverse r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marquee? ( sci-CRAN/marquee )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simstandard? ( sci-CRAN/simstandard )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/vctrs
	sci-CRAN/janitor
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/pdftools
	sci-CRAN/cli
	sci-CRAN/geomtextpath
	sci-CRAN/ggarrow
	>=sci-CRAN/ggplot2-4.0.0
	sci-CRAN/lavaan
	sci-CRAN/rlang
	sci-CRAN/magick
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/farver
	sci-CRAN/arrowheadr
	sci-CRAN/tinytex
	sci-CRAN/bezier
	sci-CRAN/ggforce
	sci-CRAN/tidyr
	sci-CRAN/ggtext
	sci-CRAN/signs
	sci-CRAN/tinter
	sci-CRAN/S7
	sci-CRAN/tibble
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
