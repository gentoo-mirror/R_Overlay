# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sea Around Us API Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/seaaroundus_1.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/crul-0.4.0
	sci-CRAN/sp
	sci-CRAN/maps
	sci-CRAN/scales
	>=sci-CRAN/wicket-0.4.0
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
