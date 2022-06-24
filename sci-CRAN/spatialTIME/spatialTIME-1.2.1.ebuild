# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Vectra Immunoflourescent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialTIME_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/viridis
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/future
	sci-CRAN/scales
	sci-CRAN/spatstat_geom
	sci-CRAN/furrr
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/spatstat_core
	sci-CRAN/pheatmap
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
