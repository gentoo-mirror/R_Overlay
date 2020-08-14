# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='HTTP Error Helpers'
SRC_URI="http://cran.r-project.org/src/contrib/fauxpas_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crul r_suggests_curl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crul? ( >=sci-CRAN/crul-0.1.0 )
	r_suggests_curl? ( >=sci-CRAN/curl-2.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/R6-2.1.2
	>=sci-CRAN/httpcode-0.2.0
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/httr-1.2.0' )
