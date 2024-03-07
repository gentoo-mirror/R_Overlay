# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to Species Occurrence Data Sources'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spocc_1.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_taxize r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/rebird
	sci-CRAN/tibble
	sci-CRAN/ridigbio
	sci-CRAN/whisker
	sci-CRAN/wk
	sci-CRAN/rgbif
	sci-CRAN/rvertnet
	sci-CRAN/lubridate
	sci-CRAN/crul
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/s2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
