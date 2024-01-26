# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NetCDF Geometry and Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ncdfgeom_1.1.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_ncdf4
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_testthat
	r_suggests_zip"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/sf
	sci-CRAN/RNetCDF
	sci-CRAN/stars
	sci-CRAN/ncmeta
	sci-CRAN/dplyr
	sci-CRAN/areal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
