# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface for H2O'
SRC_URI="http://cran.r-project.org/src/contrib/h2o_3.24.0.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_data_table r_suggests_ggplot2
	r_suggests_matrix r_suggests_mlbench r_suggests_slam
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_bit64? ( >=sci-CRAN/bit64-0.9.7 )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.8 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/jsonlite
	sci-omegahat/RCurl
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
