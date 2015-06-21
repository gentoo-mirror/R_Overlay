# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate normal functions fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparseMVN_0.1.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_plyr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
