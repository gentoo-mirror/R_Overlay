# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Market Area Models for Retail an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MCI2_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCI
	>=dev-lang/R-3.5.0
	sci-CRAN/osrm
	sci-CRAN/reshape
	sci-CRAN/REAT
	sci-CRAN/tmaptools
"
RDEPEND="${DEPEND-}"
