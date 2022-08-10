# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear and Nonlinear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlme_3.1-159.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_mass r_suggests_sasmixed"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_sasmixed? ( sci-CRAN/SASmixed )
"
DEPEND=">=dev-lang/R-3.5.0
	dev-lang/R[minimal]
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
