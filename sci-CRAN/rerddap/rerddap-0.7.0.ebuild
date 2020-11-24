# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose Client for ERDDAP Servers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rerddap_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.6 )
"
DEPEND=">=sci-CRAN/xml2-1.2.0
	sci-CRAN/digest
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/crul-0.7.4
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/ncdf4-1.16
	sci-CRAN/tibble
	>=sci-CRAN/hoardr-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
