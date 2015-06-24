# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Inverse Distance... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geosptdb_0.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/FD
	sci-CRAN/sp
	sci-CRAN/limSolve
	sci-CRAN/minqa
	sci-CRAN/fields
	sci-CRAN/StatMatch
	sci-CRAN/gsl
	sci-CRAN/geospt
"
RDEPEND="${DEPEND-}"
