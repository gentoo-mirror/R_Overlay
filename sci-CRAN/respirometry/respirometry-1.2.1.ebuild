# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Conducting and Analyzi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/respirometry_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PKNCA
	>=sci-CRAN/seacarb-3.1
	sci-CRAN/minpack_lm
	>=sci-CRAN/measurements-1.1.0
	sci-CRAN/lubridate
	sci-CRAN/marelac
	sci-CRAN/birk
	>=sci-CRAN/segmented-1.0.0
"
RDEPEND="${DEPEND-}"
