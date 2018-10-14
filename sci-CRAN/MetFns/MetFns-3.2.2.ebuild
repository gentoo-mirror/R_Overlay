# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Visual Meteor Data'
SRC_URI="http://cran.r-project.org/src/contrib/MetFns_3.2.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/lubridate
	sci-CRAN/astroFns
	>=dev-lang/R-3.4.0
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
