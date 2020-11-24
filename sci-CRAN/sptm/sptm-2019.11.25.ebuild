# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SemiParametric Transformation Model Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sptm_2019.11-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix r_suggests_mvtnorm
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/kyotil
	>=dev-lang/R-3.1.3
	sci-CRAN/survey
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
