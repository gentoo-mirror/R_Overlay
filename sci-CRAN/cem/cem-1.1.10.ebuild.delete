# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Coarsened Exact Matching'
SRC_URI="http://cran.r-project.org/src/contrib/cem_1.1.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_amelia r_suggests_matchit"
R_SUGGESTS="
	r_suggests_amelia? ( >=sci-CRAN/Amelia-1.2.0 )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
"
DEPEND="sci-CRAN/combinat
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
