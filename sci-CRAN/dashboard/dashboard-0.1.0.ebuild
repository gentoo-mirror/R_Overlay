# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Data Visualization with D3.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dashboard_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/Rook
"
RDEPEND="${DEPEND-}"
