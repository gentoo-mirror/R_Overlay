# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the TELEMAC Model Suite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/telemac_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rtriangle r_suggests_spelling r_suggests_stars
	r_suggests_terrainmeshr r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtriangle? ( sci-CRAN/RTriangle )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terrainmeshr? ( sci-CRAN/terrainmeshr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/sf
	sci-CRAN/sys
	sci-CRAN/data_table
	sci-CRAN/gstat
	sci-CRAN/fs
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/sp
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
