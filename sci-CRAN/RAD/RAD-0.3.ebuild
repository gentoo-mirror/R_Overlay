# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit RAD models to biological data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RAD_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
