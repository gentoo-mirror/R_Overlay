# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geostatistical Analysis and Desi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geospt_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/plyr
	sci-CRAN/gsl
	sci-CRAN/gstat
	sci-CRAN/genalg
	sci-CRAN/TeachingDemos
	sci-CRAN/sgeostat
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/minqa
	sci-CRAN/limSolve
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
