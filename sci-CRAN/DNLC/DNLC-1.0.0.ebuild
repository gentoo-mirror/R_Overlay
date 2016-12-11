# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Differential Network Local Consistency Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DNLC_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caTools
	sci-CRAN/igraph
	sci-CRAN/spdep
	sci-CRAN/fdrtool
	sci-BIOC/GOstats
	sci-CRAN/mvtnorm
	sci-CRAN/locfdr
"
RDEPEND="${DEPEND-}"
