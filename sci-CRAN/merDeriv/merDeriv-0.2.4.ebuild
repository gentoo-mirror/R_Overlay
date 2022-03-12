# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Case-Wise and Cluster-Wise Deriv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/merDeriv_0.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmeinfo r_suggests_mirt r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_lmeinfo? ( sci-CRAN/lmeInfo )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/lme4-1.1.10
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/nonnest2
	>=dev-lang/R-3.2.3
	sci-CRAN/sandwich
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
