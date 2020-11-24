# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geospatial Queries Using PyMongo'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoMongo_1.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/geojsonR
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}
	dev-db/mongodb
	${R_SUGGESTS-}
"
