# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stream_1.4-0.tar.gz"
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
DEPEND="virtual/cluster
	virtual/cluster
	>=sci-CRAN/proxy-0.4.7
	>=dev-lang/R-3.5.0
	sci-CRAN/clue
	>=sci-CRAN/dbscan-1.0.0
	sci-CRAN/fpc
	virtual/MASS
	sci-CRAN/mlbench
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
