# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Object-Oriented Diagram Plots with ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggdiagram_0.1.0.tar.gz"
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
DEPEND="sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tinytex
	sci-CRAN/magrittr
	sci-CRAN/lavaan
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/bezier
	sci-CRAN/geomtextpath
	sci-CRAN/signs
	sci-CRAN/vctrs
	sci-CRAN/tinter
	sci-CRAN/purrr
	sci-CRAN/magick
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/janitor
	sci-CRAN/arrowheadr
	sci-CRAN/farver
	sci-CRAN/ggarrow
	sci-CRAN/ggforce
	sci-CRAN/ggplot2
	sci-CRAN/pdftools
	sci-CRAN/S7
	sci-CRAN/scales
	sci-CRAN/ggtext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
