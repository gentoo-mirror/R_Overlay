# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Total Operating Characteristic Curve and ROC Curve'
SRC_URI="http://cran.r-project.org/src/contrib/TOC_0.0-5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bit
	sci-CRAN/raster
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
