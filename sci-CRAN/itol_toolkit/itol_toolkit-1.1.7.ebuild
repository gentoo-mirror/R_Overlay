# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Interactive Tree Of Life'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/itol.toolkit_1.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/wesanderson
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/ape
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/colourpicker
	sci-CRAN/ggsci
	sci-CRAN/RColorBrewer
	sci-CRAN/seqinr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
