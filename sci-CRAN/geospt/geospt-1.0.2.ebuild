# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geostatistical Analysis and Desi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geospt_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/genalg
	virtual/MASS
	sci-CRAN/gstat
	sci-CRAN/limSolve
	sci-CRAN/fields
	sci-CRAN/gsl
	sci-CRAN/sgeostat
	sci-CRAN/sp
	sci-CRAN/minqa
	sci-CRAN/plyr
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-}"
