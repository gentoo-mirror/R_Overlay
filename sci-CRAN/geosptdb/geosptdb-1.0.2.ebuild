# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Radial Basis Fun... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geosptdb_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/FD
	sci-CRAN/StatMatch
	virtual/MASS
	sci-CRAN/minqa
	sci-CRAN/gsl
	sci-CRAN/geospt
"
RDEPEND="${DEPEND-}"
