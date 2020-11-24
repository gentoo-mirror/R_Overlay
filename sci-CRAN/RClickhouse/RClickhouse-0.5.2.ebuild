# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A DBI Interface to the Yandex Cl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RClickhouse_0.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/DBI-0.6.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/dbplyr-1.0.0
	>=dev-lang/R-3.3
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
