# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing RNA Sequencing Count T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QuasiSeq_1.0-11-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bb r_suggests_nleqslv"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/mgcv
	sci-CRAN/pracma
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
