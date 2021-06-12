# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/fastGHQuad
	sci-CRAN/Rfast
	>=dev-lang/R-3.2.0
	sci-CRAN/metafor
	virtual/boot
	sci-CRAN/bbmle
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
