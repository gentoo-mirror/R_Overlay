# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Vectra Immunoflourescent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialTIME_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Surrogate
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/ggdark
	sci-CRAN/modelr
	sci-CRAN/spatstat_core
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/spatstat_geom
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
