# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrates with the RStudio Conn... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/connections_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	sci-CRAN/rscontract
	sci-CRAN/uuid
	sci-CRAN/pins
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
