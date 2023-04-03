# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Yandex Clickhouse Interface for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RClickhouse_0.6.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6.2
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/dbplyr-2.0.0
	>=sci-CRAN/DBI-1.0.0
	sci-CRAN/bit64
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
