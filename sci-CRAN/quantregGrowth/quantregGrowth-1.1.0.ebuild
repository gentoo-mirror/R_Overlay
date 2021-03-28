# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Growth Charts via Smooth Regress... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantregGrowth_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg"
RDEPEND="${DEPEND-}"
