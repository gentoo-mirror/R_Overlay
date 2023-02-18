# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Distribution and Abundan... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynamicSDM_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_covr r_suggests_gargle
	r_suggests_gbm r_suggests_ggplot2 r_suggests_knitr r_suggests_magick
	r_suggests_matrix r_suggests_rmarkdown r_suggests_stars
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gargle? ( sci-CRAN/gargle )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/rgee
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/googledrive
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/reticulate
	sci-CRAN/geodist
	sci-CRAN/raster
	sci-CRAN/spThin
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/CoordinateCleaner' )
