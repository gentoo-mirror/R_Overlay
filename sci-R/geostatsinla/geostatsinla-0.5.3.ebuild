# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistics with INLA'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geostatsinla_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diseasemapping r_suggests_knitr r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_diseasemapping? ( sci-CRAN/diseasemapping )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/geostatsp
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
