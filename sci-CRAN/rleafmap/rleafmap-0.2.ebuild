# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Maps with R and Leaflet'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rleafmap_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	>=sci-CRAN/knitr-1.5
	>=dev-lang/R-3.0.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
