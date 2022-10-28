# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epade_0.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
