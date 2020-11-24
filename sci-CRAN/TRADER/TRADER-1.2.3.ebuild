# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tree Ring Analysis of Disturbance Events in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TRADER_1.2-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/dplR"
RDEPEND="${DEPEND-}"
