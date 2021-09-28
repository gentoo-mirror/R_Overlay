# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modifying Rules on a DataBase'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcmodifydb_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/dcmodify-0.1.9
	sci-CRAN/DBI
	sci-CRAN/validate
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
