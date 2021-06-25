# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Read and Manipulate Fisheries Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RstoxData_1.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/units-0.7
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/stringi-1.4.3
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/xslt-1.4
	>=sci-CRAN/data_table-1.12.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
