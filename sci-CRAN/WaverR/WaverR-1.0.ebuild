# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Estimation using Weighted A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaverR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/kimisc-0.2.1
"
RDEPEND="${DEPEND-}"
