# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatially Varying and Spatio-Tem... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spTDyn_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/spTimer
	sci-CRAN/spacetime
	sci-CRAN/sp
	>=dev-lang/R-3.4.1
"
RDEPEND="${DEPEND-}"
