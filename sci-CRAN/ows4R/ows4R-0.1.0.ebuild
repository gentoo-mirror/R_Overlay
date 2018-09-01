# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to OGC Web-Services (OWS)'
SRC_URI="http://cran.r-project.org/src/contrib/ows4R_0.1-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/geometa
	sci-CRAN/httr
	sci-CRAN/rgdal
	sci-CRAN/openssl
	>=dev-lang/R-2.15
	sci-CRAN/R6
	>=sci-omegahat/XML-3.96.1.1
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
