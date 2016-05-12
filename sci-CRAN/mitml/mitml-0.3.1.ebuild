# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Multiple Imputation in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mitml_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mice r_suggests_nlme"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="sci-CRAN/pan
	sci-CRAN/jomo
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
