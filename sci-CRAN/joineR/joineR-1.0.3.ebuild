# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint modelling of repeated meas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joineR_1.0-3.tar.gz"

DEPEND="sci-CRAN/statmod
	>=dev-lang/R-2.13.0
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
