# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion to Modern Portfolio Op... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mpo_0.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/robust
	sci-CRAN/xts
	sci-CRAN/mvtnorm
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/corpcor
	virtual/lattice
	sci-CRAN/rrcov
	sci-CRAN/PortfolioAnalytics
	sci-CRAN/shiny
	virtual/boot
	sci-CRAN/nor1mix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
