# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accurate Estimation of Clonal Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lymphclon_1.3.0.tar.gz"
LICENSE='LGPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/corpcor
	sci-CRAN/expm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
