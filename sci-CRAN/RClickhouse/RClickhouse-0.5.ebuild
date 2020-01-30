# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A DBI Interface to the Yandex Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RClickhouse_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/DBI-0.6.0
	sci-CRAN/bit64
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/yaml-2.1.14
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
