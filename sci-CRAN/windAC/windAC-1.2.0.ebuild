# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Area Correction Methods'
SRC_URI="http://cran.r-project.org/src/contrib/windAC_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
