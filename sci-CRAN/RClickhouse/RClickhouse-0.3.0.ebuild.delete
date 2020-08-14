# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A DBI Interface to the Yandex Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RClickhouse_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/DBI-0.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
