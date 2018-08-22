# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write las and laz Binar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rlas_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sf
	sci-CRAN/uuid
	sci-CRAN/data_table
	sci-CRAN/rgeos
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
