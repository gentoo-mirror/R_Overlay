# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connection Class for Package stacomiR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stacomirtools_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RODBC
	sci-CRAN/xtable
	sci-CRAN/pool
	sci-CRAN/RPostgres
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
