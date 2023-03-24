# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Species Occurrence Data Sources'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spocc_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_taxize r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/ridigbio
	sci-CRAN/rvertnet
	sci-CRAN/s2
	sci-CRAN/rebird
	sci-CRAN/rgbif
	sci-CRAN/lubridate
	sci-CRAN/crul
	sci-CRAN/whisker
	sci-CRAN/data_table
	sci-CRAN/wk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
