# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ABC-SMC Inference of STEPCAM'
SRC_URI="http://cran.r-project.org/src/contrib/STEPCAM_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/vcd
	sci-CRAN/FD
	sci-CRAN/geometry
	sci-CRAN/ape
	sci-CRAN/gtools
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
