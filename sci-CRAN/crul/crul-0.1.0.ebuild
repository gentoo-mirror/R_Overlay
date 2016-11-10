# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='HTTP Client'
SRC_URI="http://cran.r-project.org/src/contrib/crul_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/curl-2.2
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/urltools-1.6.0
	sci-CRAN/httpcode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
