# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistical Analysis and Desi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geospt_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/genalg
	>=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/sgeostat
	sci-CRAN/minqa
	sci-CRAN/gstat
	sci-CRAN/gsl
	sci-CRAN/limSolve
	sci-CRAN/TeachingDemos
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
