# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quadrangle Mesh'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quadmesh_0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_ncdf4
	r_suggests_palr r_suggests_proj4 r_suggests_rgl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_palr? ( sci-CRAN/palr )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/sp
	sci-CRAN/png
	sci-CRAN/raster
	sci-CRAN/geometry
	sci-CRAN/scales
	sci-CRAN/gridBase
	>=sci-CRAN/reproj-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
