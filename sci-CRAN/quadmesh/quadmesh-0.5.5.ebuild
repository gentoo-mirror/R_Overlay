# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quadrangle Mesh'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quadmesh_0.5.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/gridBase
	sci-CRAN/png
	sci-CRAN/raster
	sci-CRAN/geometry
	>=sci-CRAN/reproj-0.4.0
	sci-CRAN/scales
	sci-CRAN/palr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
