# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing RNA Sequencing Count T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QuasiSeq_1.0-10-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bb r_suggests_nleqslv"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-BIOC/edgeR
	virtual/mgcv
	sci-CRAN/pracma
	>=sci-CRAN/uniqueAtomMat-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
