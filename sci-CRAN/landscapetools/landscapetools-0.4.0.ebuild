# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Utility Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/landscapetools_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/tibble
	>=dev-lang/R-3.1.0
	sci-CRAN/extrafont
	sci-CRAN/rasterVis
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
