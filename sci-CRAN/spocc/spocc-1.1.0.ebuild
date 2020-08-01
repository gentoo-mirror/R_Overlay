# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Species Occurrence Data Sources'
SRC_URI="http://cran.r-project.org/src/contrib/spocc_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_taxize
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_taxize? ( >=sci-CRAN/taxize-0.8.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=sci-CRAN/rgbif-1.0.0
	>=sci-CRAN/rebird-1.0.0
	>=sci-CRAN/rvertnet-0.7.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/rbison-0.6.0
	>=sci-CRAN/whisker-0.3.2
	>=sci-CRAN/ridigbio-0.3.5
	>=sci-CRAN/jsonlite-1.4
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/crul-0.3.4
	>=sci-CRAN/wicket-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
