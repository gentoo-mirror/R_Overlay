# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Quality Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qualityTools_1.55.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=dev-lang/R-2.15.0
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
