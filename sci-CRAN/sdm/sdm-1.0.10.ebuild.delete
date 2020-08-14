# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/sdm_1.0-10.tar.gz -> cran_sdm_1.0-10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.12 )
"
DEPEND=">=sci-CRAN/sp-1.0.13
	sci-CRAN/dismo
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
