# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Optimal Matching an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hamlet_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amap r_suggests_lme4 r_suggests_lmertest
	r_suggests_nbpmatching"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_nbpmatching? ( sci-CRAN/nbpMatching )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
