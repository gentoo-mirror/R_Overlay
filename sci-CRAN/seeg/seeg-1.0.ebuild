# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistics for Environmental Sci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seeg_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/car
	sci-CRAN/spatstat
	sci-CRAN/sgeostat
"
RDEPEND="${DEPEND-}"
