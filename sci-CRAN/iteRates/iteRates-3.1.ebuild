# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parametric rate comparison'
SRC_URI="http://cran.r-project.org/src/contrib/iteRates_3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/apTreeshape
	sci-CRAN/gtools
	sci-CRAN/partitions
	sci-CRAN/VGAM
	sci-CRAN/geiger
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
