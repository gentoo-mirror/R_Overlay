# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distributed Lag Non-Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/dlnm_2.3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gee r_suggests_geepack r_suggests_lme4
	r_suggests_mvmeta r_suggests_survival"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mvmeta? ( sci-CRAN/mvmeta )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/nlme
	sci-CRAN/tsModel
	>=dev-lang/R-3.2
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
