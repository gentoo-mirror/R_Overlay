# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Visualization with ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_3.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RgoogleMaps
	sci-CRAN/png
	>=dev-lang/R-3.1.0
	sci-CRAN/httr
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/stringr
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/jpeg
	sci-CRAN/digest
	sci-CRAN/bitops
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
