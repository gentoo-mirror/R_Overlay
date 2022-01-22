# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modifying Rules on a DataBase'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcmodifydb_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/dbplyr
	sci-CRAN/validate
	>=sci-CRAN/dcmodify-0.1.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
