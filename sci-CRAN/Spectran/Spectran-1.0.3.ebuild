# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visual and Non-Visual Spectral Analysis of Light'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Spectran_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cooltools r_suggests_here r_suggests_magick
	r_suggests_pkgload r_suggests_readxl r_suggests_rhub
	r_suggests_rmarkdown r_suggests_rsconnect"
R_SUGGESTS="
	r_suggests_cooltools? ( sci-CRAN/cooltools )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rhub? ( sci-CRAN/rhub )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/png
	sci-CRAN/spsComps
	sci-CRAN/openxlsx
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/shinydashboard
	sci-CRAN/shinyFeedback
	sci-CRAN/waiter
	sci-CRAN/chromote
	sci-CRAN/colorSpec
	sci-CRAN/ggtext
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/withr
	sci-CRAN/gghighlight
	sci-CRAN/gt
	sci-CRAN/tidyr
	sci-CRAN/htmltools
	sci-CRAN/shinyalert
	sci-CRAN/webshot2
	sci-CRAN/cowplot
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	sci-CRAN/spacesXYZ
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/pagedown
	sci-CRAN/readr
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
