# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Radial Basis Fun... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geosptdb_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/StatMatch
	sci-CRAN/geospt
	sci-CRAN/FD
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/minqa
	sci-CRAN/limSolve
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}"
