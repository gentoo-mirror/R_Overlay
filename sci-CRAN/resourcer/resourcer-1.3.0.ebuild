# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resource Resolver'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/resourcer_1.3.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_dplyr
	r_suggests_haven r_suggests_knitr r_suggests_nodbi r_suggests_readr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_rpresto r_suggests_sys r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nodbi? ( sci-CRAN/nodbi )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rpresto? ( >=sci-CRAN/RPresto-1.4.0 )
	r_suggests_sys? ( sci-CRAN/sys )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R6
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mongolite'
	'sci-CRAN/RMariaDB'
	'sci-CRAN/sparklyr'
	'sci-CRAN/ssh'
)
