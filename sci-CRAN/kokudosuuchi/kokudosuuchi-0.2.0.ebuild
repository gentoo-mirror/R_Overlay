# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to e-Stat API'
SRC_URI="http://cran.r-project.org/src/contrib/kokudosuuchi_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/purrr-0.2
	sci-CRAN/rgdal
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
