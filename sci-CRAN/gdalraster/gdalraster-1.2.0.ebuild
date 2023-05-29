# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bindings to the Geospatial Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdalraster_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_xml2"
R_SUGGESTS="r_suggests_xml2? ( sci-CRAN/xml2 )"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/Rcpp-1.0.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/proj
	sci-libs/gdal
	${R_SUGGESTS-}
"
