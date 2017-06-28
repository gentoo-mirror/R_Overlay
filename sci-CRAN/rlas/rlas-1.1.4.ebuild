# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and Write las and laz Binar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rlas_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lidr"
R_SUGGESTS="r_suggests_lidr? ( sci-CRAN/lidR )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
