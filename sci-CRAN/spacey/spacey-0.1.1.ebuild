# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Obtain Spatial Data and Make Better Maps'
SRC_URI="http://cran.r-project.org/src/contrib/spacey_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_knitr
	r_suggests_pkgload r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/png
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/rgdal
	sci-CRAN/rayshader
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
