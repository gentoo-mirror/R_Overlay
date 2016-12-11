# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the USGS BISON API'
SRC_URI="http://cran.r-project.org/src/contrib/rbison_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_roxygen2
	r_suggests_taxize r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/httr-1.2.0
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/mapproj
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
