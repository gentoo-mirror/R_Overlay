# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ABC-SMC Inference of STEPCAM'
SRC_URI="http://cran.r-project.org/src/contrib/STEPCAM_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/vcd
	sci-R/ade4
	sci-CRAN/geometry
	sci-CRAN/ape
	sci-CRAN/FD
	virtual/MASS
"
RDEPEND="${DEPEND-}"
