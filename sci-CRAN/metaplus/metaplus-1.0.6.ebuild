# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lme4
	sci-CRAN/metafor
	sci-CRAN/bbmle
	>=dev-lang/R-3.2.0
	sci-CRAN/foreach
	virtual/boot
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/fastGHQuad
	sci-CRAN/doParallel
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
