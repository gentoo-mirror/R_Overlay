# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Data Stream Mining'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stream_1.0-1.tar.gz -> stream_1.0-1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/clusterGeneration
	sci-CRAN/clue
	sci-CRAN/hash
	sci-CRAN/fpc
	sci-CRAN/mlbench
	sci-CRAN/animation
	>=sci-CRAN/proxy-0.4.7
"
RDEPEND="${DEPEND-}"
