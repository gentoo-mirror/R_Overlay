# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cross-Entropy R Package for Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/CEoptim_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/msm
	sci-CRAN/sna
"
RDEPEND="${DEPEND-}"
