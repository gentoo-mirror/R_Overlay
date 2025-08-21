# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Objects of the Czech Republic'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RCzechia_1.12.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_s2 r_suggests_testthat
	r_suggests_tidyterra r_suggests_units"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyterra? ( sci-CRAN/tidyterra )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/proj
	sci-libs/geos
	${R_SUGGESTS-}
"
