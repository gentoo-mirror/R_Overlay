# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Emulate LEGO Bricks in 2D and 3D'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brickr_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_jpeg r_suggests_knitr
	r_suggests_png r_suggests_raster r_suggests_rmarkdown
	r_suggests_stringr r_suggests_tibble"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/farver
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/scales
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/colorspace
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
