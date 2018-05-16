# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Sunlight Foundation APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rsunlight_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/crul
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
