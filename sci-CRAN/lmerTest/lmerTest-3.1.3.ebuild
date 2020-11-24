# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests in Linear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmerTest_3.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbkrtest"
R_SUGGESTS="r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.3 )"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	virtual/MASS
	>=sci-CRAN/lme4-1.1.10
	>=dev-lang/R-3.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
