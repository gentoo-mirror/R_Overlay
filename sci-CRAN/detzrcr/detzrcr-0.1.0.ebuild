# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compare Detrital Zircon Suites'
SRC_URI="http://cran.r-project.org/src/contrib/detzrcr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
