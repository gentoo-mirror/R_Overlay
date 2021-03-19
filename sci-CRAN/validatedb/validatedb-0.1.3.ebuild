# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Validate Data in a Database using validate'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/validatedb_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/validate
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
