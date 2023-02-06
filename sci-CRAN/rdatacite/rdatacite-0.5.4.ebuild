# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the DataCite API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdatacite_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=sci-CRAN/crul-0.7.4
	sci-CRAN/jsonlite
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
