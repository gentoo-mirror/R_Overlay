# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributed Lag Non-Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dlnm_2.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gee r_suggests_geepack r_suggests_lme4
	r_suggests_mixmeta r_suggests_survival"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mixmeta? ( sci-CRAN/mixmeta )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/tsModel
	virtual/mgcv
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
