# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write las and laz Binar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rlas_1.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/uuid
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
