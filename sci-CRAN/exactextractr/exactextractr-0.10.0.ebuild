# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Extraction from Raster Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exactextractr_0.10.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_foreign r_suggests_knitr
	r_suggests_ncdf4 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/raster
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/sf-0.9.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/geos
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/terra-1.5.17' )
