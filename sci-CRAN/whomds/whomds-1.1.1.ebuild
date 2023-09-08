# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Results from WHO Model... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/whomds_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_httr r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/eRm
	sci-CRAN/GPArotation
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/srvyr
	sci-CRAN/polycor
	sci-CRAN/TAM
	sci-CRAN/ggraph
	sci-CRAN/purrr
	sci-CRAN/WrightMap
	sci-CRAN/nFactors
	sci-CRAN/plyr
	sci-CRAN/readr
	>=dev-lang/R-3.6.0
	sci-CRAN/psych
	sci-CRAN/colorspace
	sci-CRAN/tibble
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
