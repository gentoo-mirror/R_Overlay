# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connect to AWS Athena using Boto3 (DBI Interface)'
SRC_URI="http://cran.r-project.org/src/contrib/RAthena_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_data_table r_suggests_dbplyr
	r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/DBI-0.7
	>=sci-CRAN/reticulate-1.13
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
