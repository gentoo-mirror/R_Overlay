# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Interactive Tree Of Life'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/itol.toolkit_1.1.12.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/colourpicker
	sci-CRAN/seqinr
	sci-CRAN/miniUI
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/wesanderson
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/RColorBrewer
	sci-CRAN/ape
	sci-CRAN/stringr
	sci-CRAN/ggsci
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
