# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Vectra Immunoflourescent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialTIME_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/spatstat_explore
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/furrr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/spatstat_geom
	sci-CRAN/future
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
