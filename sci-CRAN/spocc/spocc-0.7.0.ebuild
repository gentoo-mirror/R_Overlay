# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Species Occurrence Data Sources'
SRC_URI="http://cran.r-project.org/src/contrib/spocc_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_taxize
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_taxize? ( >=sci-CRAN/taxize-0.8.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rgbif-0.9.8
	>=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/wicket-0.3.0
	>=sci-CRAN/ridigbio-0.3.5
	>=sci-CRAN/crul-0.3.4
	>=sci-CRAN/rvertnet-0.5.0
	>=sci-CRAN/rbison-0.5.0
	>=sci-CRAN/rebird-0.3.0
	>=sci-CRAN/jsonlite-1.4
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/whisker-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
