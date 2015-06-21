# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stable Distribution Functions'
SRC_URI="http://cran.r-project.org/src/contrib/stabledist_0.6-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fbasics r_suggests_fmstable r_suggests_rmpfr
	r_suggests_runit r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_fmstable? ( sci-CRAN/FMStable )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
