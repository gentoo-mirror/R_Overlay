# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TL/OSL Reader Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/LumReader_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/plotly
	>=dev-lang/R-3.3.2
	virtual/lattice
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
