# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Case-Wise and Cluster-Wise Deriv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/merDeriv_0.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mirt r_suggests_smdata r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_smdata? ( sci-CRAN/smdata )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
	>=sci-CRAN/lme4-1.1.10
	sci-CRAN/nonnest2
	sci-CRAN/lavaan
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
