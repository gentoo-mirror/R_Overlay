# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Solving and Optimizing Large-Sca... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BB_2014.10-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_numderiv r_suggests_setrng"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_setrng? ( sci-CRAN/setRNG )
"
DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
