# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normalize NanoString miRNA and mRNA Data'
SRC_URI="http://cran.r-project.org/src/contrib/NanoStringNorm_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googlevis r_suggests_lme4 r_suggests_runit"
R_SUGGESTS="
	r_suggests_googlevis? ( >=sci-CRAN/googleVis-0.2.14 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.26 )
"
DEPEND=">=sci-BIOC/vsn-3.22.0
	>=sci-CRAN/XML-3.98.1.5
	>=sci-CRAN/gdata-2.8.2
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
