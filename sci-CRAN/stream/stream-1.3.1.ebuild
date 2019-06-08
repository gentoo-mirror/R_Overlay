# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
SRC_URI="http://cran.r-project.org/src/contrib/stream_1.3-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_dbi r_suggests_rjava
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.4
	>=sci-CRAN/dbscan-1.0.0
	sci-CRAN/fpc
	>=sci-CRAN/proxy-0.4.7
	sci-CRAN/clue
	virtual/MASS
	virtual/cluster
	virtual/cluster
	>=dev-lang/R-2.13.0
	sci-CRAN/mlbench
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
