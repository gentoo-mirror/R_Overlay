# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hydrologic Network Linking Data and Tools'
SRC_URI="http://cran.r-project.org/src/contrib/hydrolinks_0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rappdirs
	sci-CRAN/units
	sci-CRAN/dbplyr
	sci-CRAN/RSQLite
	sci-CRAN/sf
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
