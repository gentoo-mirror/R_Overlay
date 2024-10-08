# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lme4
	>=dev-lang/R-3.2.0
	sci-CRAN/metafor
	virtual/boot
	sci-CRAN/bbmle
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/fastGHQuad
	sci-CRAN/doParallel
	sci-CRAN/Rfast
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
