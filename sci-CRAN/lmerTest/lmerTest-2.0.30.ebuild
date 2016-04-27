# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tests in Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/lmerTest_2.0-30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbkrtest"
R_SUGGESTS="r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	virtual/Matrix
	>=sci-CRAN/lme4-1.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
