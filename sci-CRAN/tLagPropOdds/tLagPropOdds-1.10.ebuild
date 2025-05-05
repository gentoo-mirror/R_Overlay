# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Proportional Odds Model with Cen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tLagPropOdds_1.10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/R_utils
	virtual/survival
"
RDEPEND="${DEPEND-}"
