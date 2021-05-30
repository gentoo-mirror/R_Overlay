# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.0
	sci-CRAN/metafor
	virtual/boot
	sci-CRAN/bbmle
	sci-CRAN/fastGHQuad
	sci-CRAN/lme4
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
