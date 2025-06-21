# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geostatistical Analysis and Desi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geospt_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sgeostat
	sci-CRAN/genalg
	sci-CRAN/sp
	sci-CRAN/gstat
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/minqa
	sci-CRAN/fields
	sci-CRAN/gsl
	sci-CRAN/plyr
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-}"
