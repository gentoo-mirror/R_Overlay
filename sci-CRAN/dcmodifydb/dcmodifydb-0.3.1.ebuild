# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modifying Rules on a DataBase'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcmodifydb_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/dbplyr
	>=sci-CRAN/dcmodify-0.1.9
	sci-CRAN/DBI
	>=dev-lang/R-4.0.0
	sci-CRAN/validate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
