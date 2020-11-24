# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Visual Meteor Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetFns_3.2.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-3.4.0
	sci-CRAN/lubridate
	sci-CRAN/pracma
	sci-CRAN/astroFns
"
RDEPEND="${DEPEND-}"
