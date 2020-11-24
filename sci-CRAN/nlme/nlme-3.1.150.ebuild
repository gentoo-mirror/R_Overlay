# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear and Nonlinear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlme_3.1-150.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_mass"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/lattice
	dev-lang/R[minimal]
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
