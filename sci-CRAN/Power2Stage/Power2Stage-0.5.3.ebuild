# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample-Size Distributi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Power2Stage_0.5-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/PowerTOST
	sci-CRAN/mvtnorm
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
