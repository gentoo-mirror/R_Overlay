# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Visualization with ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_3.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/png
	sci-CRAN/digest
	sci-CRAN/bitops
	sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	sci-CRAN/jpeg
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/RgoogleMaps
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
