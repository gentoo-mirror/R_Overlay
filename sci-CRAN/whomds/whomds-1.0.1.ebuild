# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Results from WHO Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/whomds_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/polycor
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/eRm
	sci-CRAN/RColorBrewer
	sci-CRAN/WrightMap
	sci-CRAN/ggplot2
	sci-CRAN/lordif
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/survey
	sci-CRAN/GPArotation
	sci-CRAN/httr
	sci-CRAN/intergraph
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/srvyr
	sci-CRAN/TAM
	virtual/foreign
	sci-CRAN/ggraph
	sci-CRAN/tidygraph
	>=dev-lang/R-3.2.5
	sci-CRAN/dplyr
	sci-CRAN/psych
	sci-CRAN/nFactors
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	sci-CRAN/colorspace
	sci-CRAN/igraph
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
