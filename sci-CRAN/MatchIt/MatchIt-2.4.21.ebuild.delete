# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MatchIt: Nonparametric Preproces... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatchIt_2.4-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cem r_suggests_matching r_suggests_optmatch
	r_suggests_whatif"
R_SUGGESTS="
	r_suggests_cem? ( sci-CRAN/cem )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_whatif? ( sci-CRAN/WhatIf )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
