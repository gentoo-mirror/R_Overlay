# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using Network Evolution Models t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nemBM_1.00.01.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ergm
	sci-CRAN/blockmodeling
"
RDEPEND="${DEPEND-}"
