# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mode Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/modeest_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evd r_suggests_fbasics r_suggests_stabledist
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_stabledist? ( sci-CRAN/stabledist )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
