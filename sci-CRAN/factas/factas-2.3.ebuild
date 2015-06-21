# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Mining Methods for Data Streams'
SRC_URI="http://cran.r-project.org/src/contrib/factas_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/plotrix
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-}"
