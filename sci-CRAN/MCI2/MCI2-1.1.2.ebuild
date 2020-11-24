# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Market Area Models for Retail an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCI2_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/osrm
	sci-CRAN/reshape
	sci-CRAN/tmaptools
	sci-CRAN/REAT
	>=dev-lang/R-3.5.0
	sci-CRAN/MCI
"
RDEPEND="${DEPEND-}"
