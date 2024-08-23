# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visual and Non-Visual Spectral Analysis of Light'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Spectran_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_here r_suggests_magick
	r_suggests_pkgload r_suggests_readxl r_suggests_rhub
	r_suggests_rmarkdown r_suggests_rsconnect"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rhub? ( sci-CRAN/rhub )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
"
DEPEND="sci-CRAN/shinyFeedback
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/chromote
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/pagedown
	sci-CRAN/patchwork
	sci-CRAN/shinyWidgets
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/gghighlight
	sci-CRAN/ggridges
	sci-CRAN/rlang
	sci-CRAN/shinyalert
	sci-CRAN/ggtext
	sci-CRAN/waiter
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/spsComps
	sci-CRAN/readr
	sci-CRAN/withr
	sci-CRAN/png
	sci-CRAN/htmltools
	sci-CRAN/openxlsx
	sci-CRAN/colorSpec
	sci-CRAN/shiny
	sci-CRAN/gt
	sci-CRAN/tidyselect
	sci-CRAN/shinyjs
	sci-CRAN/webshot2
	sci-CRAN/spacesXYZ
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
