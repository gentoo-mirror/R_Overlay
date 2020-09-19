# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compares Ecological Inference, G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eiCompare_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_opencage r_suggests_plyr
	r_suggests_rcolorbrewer r_suggests_reshape2 r_suggests_rjsonio
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tigris"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_opencage? ( sci-CRAN/opencage )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/wru
	sci-CRAN/coda
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/overlapping
	sci-CRAN/rlang
	sci-CRAN/mcmcse
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/ei
	sci-CRAN/bayestestR
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/censusxy
	sci-CRAN/doParallel
	sci-CRAN/eiPack
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
