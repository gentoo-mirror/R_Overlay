# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probability and Statistics with R, Second Edition'
SRC_URI="http://cran.r-project.org/src/contrib/PASWR2_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
