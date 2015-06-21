# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='aoristic analysis with spatial output (kml)'
SRC_URI="http://cran.r-project.org/src/contrib/aoristic_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/classInt
	sci-CRAN/spatstat
	sci-CRAN/GISTools
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
