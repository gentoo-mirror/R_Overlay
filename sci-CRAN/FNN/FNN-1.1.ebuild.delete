# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Nearest Neighbor Search Alg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FNN_1.1.tar.gz"

IUSE="${IUSE-} r_suggests_chemometrics r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
