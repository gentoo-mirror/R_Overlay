# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistical Analysis and Desi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geospt_1.0-1.tar.gz -> cran_geospt_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gsl
	sci-CRAN/gstat
	sci-CRAN/fields
	sci-CRAN/limSolve
	sci-CRAN/minqa
	sci-CRAN/genalg
	sci-CRAN/TeachingDemos
	sci-CRAN/plyr
	sci-CRAN/sgeostat
	>=dev-lang/R-2.15.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
