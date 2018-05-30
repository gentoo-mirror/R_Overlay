# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for CCAFS GCM Data'
SRC_URI="http://cran.r-project.org/src/contrib/ccafs_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/raster-2.5.8
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/rappdirs-0.3.1
	>=sci-CRAN/crul-0.2.0
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/jsonlite-1.2
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
