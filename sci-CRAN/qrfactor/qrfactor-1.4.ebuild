# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simultaneous simulation of Q and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qrfactor_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvoutlier
	sci-CRAN/mgraph
	sci-CRAN/pvclust
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
