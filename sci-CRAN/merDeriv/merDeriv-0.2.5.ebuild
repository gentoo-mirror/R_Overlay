# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Case-Wise and Cluster-Wise Deriv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/merDeriv_0.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmeinfo r_suggests_mirt r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_lmeinfo? ( sci-CRAN/lmeInfo )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/lme4-1.1.10
	sci-CRAN/lavaan
	sci-CRAN/nonnest2
	sci-CRAN/sandwich
	virtual/Matrix
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
