# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Inverse Distance... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geosptdb_0.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/StatMatch
	sci-CRAN/FD
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/minqa
	sci-CRAN/limSolve
	sci-CRAN/gsl
	sci-CRAN/geospt
"
RDEPEND="${DEPEND-}"
