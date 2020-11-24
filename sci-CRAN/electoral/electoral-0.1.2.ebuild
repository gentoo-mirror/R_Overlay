# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Allocating Seats Methods and Party System Scores'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/electoral_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ineq
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
