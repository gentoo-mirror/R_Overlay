# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Stationarity using Bootstra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BootWPTOS_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/wavethresh
	sci-CRAN/fractal
"
RDEPEND="${DEPEND-}"
