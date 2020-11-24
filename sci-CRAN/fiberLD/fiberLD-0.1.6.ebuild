# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fiber Length Determination'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fiberLD_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	>=dev-lang/R-2.15.0
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
