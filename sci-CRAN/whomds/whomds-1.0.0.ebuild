# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Results from WHO Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/whomds_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/ggplot2
	sci-CRAN/lordif
	sci-CRAN/igraph
	sci-CRAN/GPArotation
	sci-CRAN/readr
	sci-CRAN/scales
	sci-CRAN/srvyr
	>=dev-lang/R-3.2.5
	sci-CRAN/eRm
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/tidygraph
	sci-CRAN/WrightMap
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/survey
	sci-CRAN/intergraph
	sci-CRAN/lubridate
	sci-CRAN/TAM
	sci-CRAN/ggraph
	sci-CRAN/nFactors
	sci-CRAN/purrr
	sci-CRAN/psych
	virtual/foreign
	sci-CRAN/httr
	sci-CRAN/openxlsx
	sci-CRAN/plyr
	sci-CRAN/polycor
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
