# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Free Covariate Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CovSel_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bindata"
R_SUGGESTS="r_suggests_bindata? ( sci-CRAN/bindata )"
DEPEND="sci-CRAN/dr
	sci-CRAN/np
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
