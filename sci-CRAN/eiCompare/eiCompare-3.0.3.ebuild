# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compares Different Ecological Inference Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eiCompare_3.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plyr r_suggests_rcolorbrewer
	r_suggests_reshape2 r_suggests_rjsonio r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tigris"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/stringr
	>=sci-CRAN/wru-1.0.0
	sci-CRAN/bayestestR
	sci-CRAN/eiPack
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/overlapping
	sci-CRAN/ei
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/doSNOW
	sci-CRAN/mcmcse
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
