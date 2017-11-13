# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conservation Planning Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/prioritizrdata_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prioritizr r_suggests_rastervis
	r_suggests_rgeos r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prioritizr? ( sci-CRAN/prioritizr )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
