# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stream_1.0-4.tar.gz -> stream_1.0-4-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/clusterGeneration
	sci-CRAN/mlbench
	>=sci-CRAN/proxy-0.4.7
	sci-CRAN/animation
	>=dev-lang/R-2.13.0
	sci-CRAN/hash
	sci-CRAN/clue
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}"
