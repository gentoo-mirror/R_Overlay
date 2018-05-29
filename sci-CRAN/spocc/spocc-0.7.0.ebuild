# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Species Occurrence Data Sources'
SRC_URI="http://cran.r-project.org/src/contrib/spocc_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_taxize r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/whisker
	sci-CRAN/wicket
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/CR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
