# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tests in Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/lmerTest_3.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbkrtest"
R_SUGGESTS="r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )"
DEPEND="virtual/MASS
	>=sci-CRAN/lme4-1.0
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
