# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stream_1.1-2.tar.gz -> stream_1.1-2-r3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/hash
	>=dev-lang/R-2.13.0
	sci-CRAN/clue
	sci-CRAN/clusterGeneration
	>=sci-CRAN/proxy-0.4.7
	sci-CRAN/fpc
	sci-CRAN/mlbench
	sci-CRAN/animation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
