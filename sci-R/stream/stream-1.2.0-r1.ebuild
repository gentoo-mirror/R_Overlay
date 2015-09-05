# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stream_1.2-0.tar.gz -> stream_1.2-0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rjava r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clue
	sci-CRAN/mlbench
	sci-CRAN/fpc
	sci-CRAN/animation
	sci-CRAN/clusterGeneration
	>=sci-CRAN/proxy-0.4.7
	>=sci-CRAN/Rcpp-0.11.4
	>=dev-lang/R-2.13.0
	>=sci-CRAN/dbscan-0.9.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
