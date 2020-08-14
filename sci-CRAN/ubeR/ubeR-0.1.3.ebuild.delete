# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Uber API'
SRC_URI="http://cran.r-project.org/src/contrib/ubeR_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/googleway
	sci-CRAN/ggmap
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/httr
	sci-CRAN/httpuv
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
