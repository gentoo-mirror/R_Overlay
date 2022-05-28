# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Results from WHO Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/whomds_1.1.0.tar.gz"
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
DEPEND="sci-CRAN/GPArotation
	sci-CRAN/WrightMap
	sci-CRAN/polycor
	sci-CRAN/srvyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/nFactors
	sci-CRAN/plyr
	sci-CRAN/tidygraph
	sci-CRAN/ggraph
	>=dev-lang/R-3.6.0
	sci-CRAN/psych
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/eRm
	sci-CRAN/igraph
	sci-CRAN/readr
	sci-CRAN/colorspace
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/TAM
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
