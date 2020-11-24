# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Area Correction Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/windAC_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
