# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_0.7-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/bbmle
	virtual/boot
	virtual/MASS
	sci-CRAN/metafor
	sci-CRAN/numDeriv
	sci-CRAN/lme4
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
