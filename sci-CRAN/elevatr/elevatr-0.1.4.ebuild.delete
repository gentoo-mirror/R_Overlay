# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access Elevation Data from Various APIs'
SRC_URI="http://cran.r-project.org/src/contrib/elevatr_0.1.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/progress
	>=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/ratelimitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
