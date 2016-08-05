# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Functions for Power Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pwr_1.1-4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
