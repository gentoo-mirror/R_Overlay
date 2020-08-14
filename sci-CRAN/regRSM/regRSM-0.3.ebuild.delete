# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Subspace Method (RSM) for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/regRSM_0.3.tar.gz"

IUSE="${IUSE-} r_suggests_doparallel r_suggests_rmpi"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
