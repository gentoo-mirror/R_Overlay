# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion to Modern Portfolio Op... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mpo_0.12.tar.gz -> mpo_0.12-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	virtual/lattice
	sci-CRAN/rrcov
	virtual/boot
	sci-CRAN/mvtnorm
	sci-CRAN/robust
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/corpcor
	sci-CRAN/shiny
	sci-CRAN/PortfolioAnalytics
	sci-CRAN/nor1mix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
