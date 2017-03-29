# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Item Analysis for Multiple Choice Tests'
SRC_URI="http://cran.r-project.org/src/contrib/itan_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
