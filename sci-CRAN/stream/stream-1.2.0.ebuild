# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
SRC_URI="http://cran.r-project.org/src/contrib/stream_1.2-0.tar.gz -> cran_stream_1.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rjava r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/fpc
	sci-CRAN/clusterGeneration
	>=sci-CRAN/proxy-0.4.7
	sci-CRAN/clue
	>=sci-CRAN/dbscan-0.9.2
	sci-CRAN/animation
	sci-CRAN/mlbench
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
