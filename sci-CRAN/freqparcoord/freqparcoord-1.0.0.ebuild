# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Novel Methods for Parallel Coordinates'
SRC_URI="http://cran.r-project.org/src/contrib/freqparcoord_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/mvtnorm
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}"
