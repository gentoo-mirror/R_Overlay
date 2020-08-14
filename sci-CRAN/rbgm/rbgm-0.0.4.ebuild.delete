# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Box Geometry Model (BG... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rbgm_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bgmfiles r_suggests_covr r_suggests_graticule
	r_suggests_knitr r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bgmfiles? ( sci-CRAN/bgmfiles )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_graticule? ( sci-CRAN/graticule )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tibble-1.1
	>=dev-lang/R-3.2.2
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
