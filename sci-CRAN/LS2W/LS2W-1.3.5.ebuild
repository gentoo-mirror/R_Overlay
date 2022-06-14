# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Locally Stationary Two-Dimension... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LS2W_1.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0
	virtual/MASS
	>=sci-CRAN/wavethresh-4.5
"
RDEPEND="${DEPEND-}"
