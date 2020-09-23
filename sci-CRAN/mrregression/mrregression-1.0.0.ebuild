# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Analysis for Very Lar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrregression_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/data_table-1.12.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
