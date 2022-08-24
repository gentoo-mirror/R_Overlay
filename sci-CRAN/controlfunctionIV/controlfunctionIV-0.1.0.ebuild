# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Control Function Methods with Po... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/controlfunctionIV_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dr
	sci-CRAN/orthoDr
	sci-CRAN/AER
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
