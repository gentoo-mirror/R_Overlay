# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NetCDF Geometry and Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ncdfgeom_1.1.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_areal r_suggests_geoknife r_suggests_jsonlite
	r_suggests_knitr r_suggests_ncdf4 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_areal? ( sci-CRAN/areal )
	r_suggests_geoknife? ( sci-CRAN/geoknife )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ncmeta
	sci-CRAN/stars
	sci-CRAN/sf
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/RNetCDF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
