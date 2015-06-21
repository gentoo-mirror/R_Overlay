# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of an ETAS model. Mix... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/etasFLP_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/mapdata
	sci-CRAN/rgl
	sci-CRAN/fields
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
