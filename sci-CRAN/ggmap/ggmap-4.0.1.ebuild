# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Visualization with ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_4.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/bitops
	sci-CRAN/glue
	>=dev-lang/R-3.1.0
	sci-CRAN/png
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/cli
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/jpeg
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
