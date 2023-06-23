# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compares Different Ecological Inference Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eiCompare_3.0.2.tar.gz"
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
DEPEND="sci-CRAN/overlapping
	sci-CRAN/sf
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/coda
	sci-CRAN/data_table
	sci-CRAN/bayestestR
	sci-CRAN/mcmcse
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/ei
	sci-CRAN/eiPack
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	>=sci-CRAN/wru-1.0.0
	sci-CRAN/doSNOW
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
