# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Read and Manipulate Fisheries Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RstoxData_1.0.16.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/data_table-1.12.6
	>=sci-CRAN/readr-1.3.1
	>=dev-lang/R-3.6
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
