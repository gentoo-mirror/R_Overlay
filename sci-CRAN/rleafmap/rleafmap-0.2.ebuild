# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive Maps with R and Leaflet'
SRC_URI="http://cran.r-project.org/src/contrib/rleafmap_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/knitr-1.5
	sci-CRAN/raster
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
