# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of dose-response curve data'
SRC_URI="http://cran.r-project.org/src/contrib/drc_2.3-96.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/car
	sci-CRAN/gtools
	sci-CRAN/magic
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
