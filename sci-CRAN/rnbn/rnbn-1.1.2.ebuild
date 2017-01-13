# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access NBN Data'
SRC_URI="http://cran.r-project.org/src/contrib/rnbn_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
