# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial least squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRglm_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/bipartite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
