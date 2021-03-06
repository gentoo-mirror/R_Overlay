# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Regression using Horseshoe Prior'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/horseshoenlm_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_mvtnorm r_suggests_pgdraw"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pgdraw? ( sci-CRAN/pgdraw )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/msm
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
