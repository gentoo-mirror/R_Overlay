# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Locate Trans and Intersex-Friendly Toilets'
SRC_URI="http://cran.r-project.org/src/contrib/refuge_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fiftystater r_suggests_ggplot2
	r_suggests_knitr r_suggests_magrittr r_suggests_mapproj
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fiftystater? ( sci-CRAN/fiftystater )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
