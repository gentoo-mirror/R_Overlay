# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Accessing the Botanica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIEN_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_maptools
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/DBI
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/ape
	>=dev-lang/R-3.2.1
	sci-CRAN/RPostgreSQL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
