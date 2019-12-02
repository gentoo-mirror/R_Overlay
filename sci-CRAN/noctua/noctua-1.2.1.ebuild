# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connect to AWS Athena using R AW... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/noctua_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_bit64 r_suggests_dbplyr
	r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/DBI-0.7
	>=dev-lang/R-3.2.0
	>=sci-CRAN/paws-0.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
