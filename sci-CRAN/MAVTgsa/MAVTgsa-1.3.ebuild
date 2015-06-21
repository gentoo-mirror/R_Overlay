# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Three methods to identify differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MAVTgsa_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/multcomp
	>=dev-lang/R-2.13.2
	sci-CRAN/randomForest
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
