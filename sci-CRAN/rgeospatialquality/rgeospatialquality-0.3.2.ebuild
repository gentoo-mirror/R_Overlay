# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wrapper for the Geospatial Data Quality REST API'
SRC_URI="http://cran.r-project.org/src/contrib/rgeospatialquality_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rinat
	r_suggests_roxygen2 r_suggests_rvertnet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rinat? ( sci-R/rinat )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rvertnet? ( sci-R/rvertnet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/plyr-1.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-R/rgbif-0.9.2'
	'sci-CRAN/rmarkdown'
)
