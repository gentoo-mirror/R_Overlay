# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_0.7-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/bbmle
	virtual/boot
	sci-CRAN/fastGHQuad
	sci-CRAN/metafor
	sci-CRAN/lme4
	sci-CRAN/numDeriv
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
