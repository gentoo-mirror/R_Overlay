# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access iTunes App Store Ratings ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/itunesr_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/lubridate
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
