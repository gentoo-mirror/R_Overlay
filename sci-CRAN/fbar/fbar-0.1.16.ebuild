# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Extensible Approach to Flux Balance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fbar_0.1.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rglpk r_suggests_rmarkdown
	r_suggests_roi_plugin_glpk r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rglpk? ( sci-CRAN/Rglpk )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roi_plugin_glpk? ( sci-CRAN/ROI_plugin_glpk )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ROI
	sci-CRAN/assertthat
	sci-CRAN/purrr
	>=dev-lang/R-3.0.0
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
