# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tree Ring Analysis of Disturbance Events in R'
SRC_URI="http://cran.r-project.org/src/contrib/TRADER_1.2-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/dplR"
RDEPEND="${DEPEND-}"
