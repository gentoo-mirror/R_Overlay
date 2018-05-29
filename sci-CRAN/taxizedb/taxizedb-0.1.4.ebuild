# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with Taxonomic Databases'
SRC_URI="http://cran.r-project.org/src/contrib/taxizedb_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dbplyr
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/hoa
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
