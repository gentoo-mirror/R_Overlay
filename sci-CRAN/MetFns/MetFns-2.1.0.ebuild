# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Visual Meteor Data'
SRC_URI="http://cran.r-project.org/src/contrib/MetFns_2.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/fBasics
	sci-CRAN/plotrix
	sci-CRAN/astroFns
	sci-CRAN/lubridate
	virtual/spatial
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
