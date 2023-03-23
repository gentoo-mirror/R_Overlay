# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Vectra Immunoflourescent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialTIME_1.3.3-3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_pheatmap
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/spatstat_explore
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/future
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/spatstat_geom
	sci-CRAN/furrr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
