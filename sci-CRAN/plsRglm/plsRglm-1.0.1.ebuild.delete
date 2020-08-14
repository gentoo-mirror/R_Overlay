# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial least squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRglm_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof"
R_SUGGESTS="r_suggests_plsdof? ( sci-CRAN/plsdof )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/bipartite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
