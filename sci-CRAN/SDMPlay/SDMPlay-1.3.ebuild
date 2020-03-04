# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Species Distribution Modelling Playground'
SRC_URI="http://cran.r-project.org/src/contrib/SDMPlay_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maptools r_suggests_ncdf4
	r_suggests_rgdal r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/dismo
	>=dev-lang/R-3.1.0
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
