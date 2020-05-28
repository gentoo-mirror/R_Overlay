# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to OGC Web-Services (OWS)'
SRC_URI="http://cran.r-project.org/src/contrib/ows4R_0.1-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/openssl
	sci-CRAN/geometa
	>=sci-omegahat/XML-3.96.1.1
	sci-CRAN/rgdal
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
	sci-CRAN/R6
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
