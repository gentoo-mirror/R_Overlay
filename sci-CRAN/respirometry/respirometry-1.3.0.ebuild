# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Conducting and Analyzi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/respirometry_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/seacarb-3.1
	sci-CRAN/birk
	sci-CRAN/marelac
	sci-CRAN/lubridate
	sci-CRAN/PKNCA
	>=sci-CRAN/measurements-1.1.0
	sci-CRAN/minpack_lm
	>=sci-CRAN/segmented-1.0.0
"
RDEPEND="${DEPEND-}"
