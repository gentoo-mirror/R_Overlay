# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normalize NanoString miRNA and mRNA data'
SRC_URI="http://cran.r-project.org/src/contrib/NanoStringNorm_1.1.17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googlevis r_suggests_lme4 r_suggests_runit
	r_suggests_vsn"
R_SUGGESTS="
	r_suggests_googlevis? ( >=sci-CRAN/googleVis-0.2.14 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.26 )
	r_suggests_vsn? ( >=sci-BIOC/vsn-3.22.0 )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/gdata-2.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
