# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape Utility Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/landscapetools_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/purrr
	sci-CRAN/rasterVis
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	sci-CRAN/viridis
	sci-CRAN/tibble
	sci-CRAN/raster
	sci-CRAN/extrafont
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
