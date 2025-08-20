# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Functional and Stochast... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmwmx2_0.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_geodata r_suggests_knitcitations r_suggests_knitr
	r_suggests_raster r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_sf r_suggests_shape r_suggests_tibble
	r_suggests_tidygeocoder"
R_SUGGESTS="
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygeocoder? ( sci-CRAN/tidygeocoder )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/wv
	virtual/Matrix
	sci-CRAN/httr2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
