# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface for H2O'
SRC_URI="http://cran.r-project.org/src/contrib/h2o_3.10.4.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_matrix
	r_suggests_mlbench"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.8 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
"
DEPEND="sci-CRAN/jsonlite
	>=dev-lang/R-2.13.0
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.7
	${R_SUGGESTS-}
"
