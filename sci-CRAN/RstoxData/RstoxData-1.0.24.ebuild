# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Read and Manipulate Fisheries Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RstoxData_1.0.24.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/data_table-1.12.6
	>=sci-CRAN/xml2-1.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
