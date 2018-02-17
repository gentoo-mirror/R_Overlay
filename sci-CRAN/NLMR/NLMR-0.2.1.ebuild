# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating Neutral Landscape Models'
SRC_URI="http://cran.r-project.org/src/contrib/NLMR_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/checkmate
	sci-CRAN/rasterVis
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/dismo
	sci-CRAN/tibble
	sci-CRAN/RandomFields
	sci-CRAN/spatstat
	>=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	sci-CRAN/extrafont
	sci-CRAN/raster
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
