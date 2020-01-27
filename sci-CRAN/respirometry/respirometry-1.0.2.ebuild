# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Conducting and Analyzi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/respirometry_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/birk
	>=sci-CRAN/seacarb-3.1
	sci-CRAN/marelac
	sci-CRAN/lubridate
	sci-CRAN/segmented
	sci-CRAN/PKNCA
	sci-CRAN/minpack_lm
	>=sci-CRAN/measurements-1.1.0
"
RDEPEND="${DEPEND-}"
