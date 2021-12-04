# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Proportional Odds Model with Cen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tLagPropOdds_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/R_utils
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
