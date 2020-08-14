# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_0.7-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/bbmle
	sci-CRAN/metafor
	>=dev-lang/R-3.2.0
	sci-CRAN/numDeriv
	virtual/MASS
	virtual/boot
	sci-CRAN/fastGHQuad
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
