# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Semiparametric Regr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hisemi_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multtest r_suggests_pi0 r_suggests_qvalue"
R_SUGGESTS="
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_pi0? ( sci-CRAN/pi0 )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
"
DEPEND=">=dev-lang/R-2.12
	>=sci-CRAN/Iso-0.0.5
	sci-CRAN/fda
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
