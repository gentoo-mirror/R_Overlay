# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Visualization with ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_3.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/plyr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/digest
	sci-CRAN/bitops
	sci-CRAN/httr
	sci-CRAN/RgoogleMaps
	sci-CRAN/scales
	sci-CRAN/glue
	sci-CRAN/png
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
